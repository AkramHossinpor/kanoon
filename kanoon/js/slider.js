var index = 0;
var margin = 10;
function changepicture() {
    var imglist = document.getElementById("slider").getElementsByTagName("img");
    var spanlist = document.getElementById("spanlist").getElementsByTagName("span");
    if (index == 0) {
        imglist.item(index).style.left = 0 + "px";
        imglist.item(8).style.left = 700 + "px";
        spanlist.item(index).style.backgroundColor = "red";
        spanlist.item(8).style.backgroundColor = "#999999";
    }
    else if (index == 8) {
        imglist.item(index).style.left = 0 + "px";
        imglist.item(index - 1).style.left = 700 + "px";
        spanlist.item(index).style.backgroundColor = "red";
        spanlist.item(index - 1).style.backgroundColor = "#999999";

        index = -1;
    }
    else {
        imglist.item(index).style.left = 0 + "px";
        imglist.item(index - 1).style.left = 700 + "px";
        spanlist.item(index).style.backgroundColor = "red";
        spanlist.item(index - 1).style.backgroundColor = "#999999";
    }


    index++;
}
setInterval(function () { changepicture() }, 3000);
function setspan() {
    var spanlist = document.getElementById("spanlist").getElementsByTagName("span");
    for (i = 0; i < spanlist.length; i++) {
        spanlist.item(i).style.marginLeft = margin + "px";
        margin = margin + 25;
    }
}