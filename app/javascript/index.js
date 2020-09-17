window.addEventListener('load', function(){

  var pics_src = new Array("dl-android.png","furima-logo-color.png","dl-android.png");
  var num = -1;
  function slideshow_timer(){
      if (num == 2){
        num = 0;
        } 
        else {
              num ++;
        }
        document.getElementById("slideshow").src=pics_src[num];
        setTimeout("slideshow_timer()",1000); 
  }
})