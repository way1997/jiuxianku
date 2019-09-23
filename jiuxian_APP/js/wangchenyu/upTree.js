function Student(phpnum, pageNumber, row) {
    this.pageNav = null;
    this.pageNumber = pageNumber;
    this.phpnum = phpnum;
    this.row = row;
    this.getStudent(this.phpnum, this.pageNumber, this.row);
    this.$dom = null;
    this.lock = true;
    this.listlength = 0;
    this.bindEvent();

}
Student.prototype.getStudent = function (phpnum, pageNumber, pagrow) {
    // console.log(phpnum, pageNumber, pagrow)
    var self = this;
    $.get("../php/wangchenyu/" + phpnum + ".php?page=" + pageNumber + "&pagesize=" + pagrow, function (data) {
        // console.log(data);
        //转为对象
        var dataobj = typeof data == "object" ? data : eval("(" + data + ")");
        // console.log(dataobj);
        //数组
        var list = dataobj.result;
        self.listlength = list.length;
        //遍历字典，组建DOM上树
        // console.log(list);

        _.each(list, function (dictionary) {
            new Feed(dictionary);
            $("img.lazy").lazyload({
                effect: "fadeIn",
            });
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
            if (self.listlength < 40) {
                self.pageNumber++;
                if (self.pageNumber <= 4) {
                    // console.log(self.pageNumber);
                    self.getStudent(1, self.pageNumber, 5)
                } else {
                    self.lock = false;
                }
                console.log(self.listlength)
            } else {
                console.log(self.listlength)
                self.lock = false;
            }
            //关锁
            self.lock = false;
        }
    });
    // 點擊加载
    $(".loadall").click(function () {
        $("#toutiao").empty();
        var wfI = new Student(1, 1, 41);
        $(".recAll").css("display", "none");
    })
}


var wf = new Student(1, 1, 10);