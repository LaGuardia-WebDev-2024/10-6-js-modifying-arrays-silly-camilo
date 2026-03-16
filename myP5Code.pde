var xPositions = [100, 200, 300];
var yPositions = [200, 250, 300];
var neko = loadImage("https://i.pinimg.com/736x/ff/25/99/ff2599f5ac454a8382220af1f45f4941.jpg");


setup = function() {
  size(400, 400); 
};

draw = function(){
  background(0, 0, 200);
  drawNeko();

  //***in the video they use if(mouseIsPressed)
  //***in Codespaces we use if(mousePressed)

  if(mousePressed){
    xPositions.push(mouseX);
    yPositions.push(mouseY);
    
    drawNeko(mouseX, mouseY);
  }
  
}

var drawNeko = function() {
    for (var i = 0; i < yPositions.length; i++) {
        image(neko, xPositions[i], yPositions[i], 100, 100);
        fill(255);
        triangle(xPositions[i] + 90, yPositions[i], xPositions[i] + 80, yPositions[i] + 40, xPositions[i] + 120, yPositions[i])
        ellipse(xPositions[i] + 100, yPositions[i] + 5, 80, 40);
        textSize(20);
        fill(0, 0, 200);
        text("meow", xPositions[i] + 70, yPositions[i] +10);
    }


};


