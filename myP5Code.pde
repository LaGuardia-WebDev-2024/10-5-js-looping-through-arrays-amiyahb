

setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  

  var myFavoriteanimals = ["panda", "ocelot", "koala"];
  var colors = [color(0, 0, 0), color(227, 150, 62), color(88,88,88)];

  for(var animalsNum = 0; animalsNum < myFavoriteanimals.length; animalsNum ++){
    fill(colors[animalsNum])
     text(myFavoriteanimals[animalsNum], 50, 100 + animalsNum*50);
  }


  
};




