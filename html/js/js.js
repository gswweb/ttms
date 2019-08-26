function btn(){
    var kuang=document.getElementById("kuang").value;
    var jump=document.getElementById("jump")
    if(kuang=="1"){
      jump.href="./BJ-list.html"
    }else if(kuang=="2"){
      jump.href="./BJ-list2.html"
    }else if(kuang=="3"){
      jump.href="./BJ-list3.html"
    }else{
      jump.href="javascript:;"
    }
  }