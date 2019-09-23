$(".app-download a.close").click(function () {
    console.log($(".app-download a.close"));
    $("#appdownload").stop(true).animate({
        "height": "0px"
    }, 230)
});