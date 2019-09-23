function Student(phpnum, pageNumber, row) {
    this.pageNav = null;
    this.pageNumber = pageNumber;
    this.phpnum = phpnum;
    this.row = row;
    this.getStudent(this.phpnum, this.pageNumber, this.row);
    this.$dom = null;
    this.lock = true;
    // this.bindEvent();

}
Student.prototype.getStudent = function (phpnum, pageNumber, pagrow) {
    console.log(phpnum, pageNumber, pagrow)
    var self = this;
    $.get("../php/wangchenyu/" + phpnum + ".php?page=" + pageNumber + "&pagesize=" + pagrow, function (data) {
        console.log(data);
        //转为对象
        var dataobj = typeof data == "object" ? data : eval("(" + data + ")");
        console.log(dataobj);
        //数组
        var list = dataobj.result;
        //遍历字典，组建DOM上树
        // console.log(list);

        _.each(list, function (dictionary) {
            new Feed(dictionary);
            // $("div.t_news").eq(0).children(".t_news_inner").children(".txt_t").children(".news_t_tit").children(".t_label").css("display", "block")
            // console.log( $("div.t_news").eq(0).children(".t_news_inner").children(".txt_t").children(".news_t_tit").children(".t_label"));
            $(".lazy").lazyload();
        });


    });
}
//Feed类
function Feed(dictionary) {
    this.template_str = $("#template").html();
    var template_compiled = _.template(this.template_str);
    this.$dom = $(template_compiled(dictionary));
    $("#toutiao").append(this.$dom);

}

Student.prototype.bindEvent = function () {
    var self = this;
    //加载
    $(window).scroll(function () {
        if (!self.lock) {
            return
        };
        var A = $(window).scrollTop();
        var B = $(window).height();
        var C = $(document).height();
        var rate = (A + B) / C;
        if (rate > 0.8) {
            self.pageNumber++;
            if (self.pageNumber <= 6) {
                // console.log(self.pageNumber);
                var nwf = new Student(1, self.pageNumber, 6)
            } else {
                self.lock = false;
            };

            //关锁
            self.lock = false;
        }

    });
    // 加载

}
var indx = 0;
$("#loadnextpage").click(function () {
    indx++;

    if (indx <= 3) {
        var wf = new Student(1, 1, 5);
    } else {
        $("#more_bt").html("已经到底了")
    }
})

var wf = new Student(1, 1, 6);