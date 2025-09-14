import gifAnimation.*;

GifMaker gifExport;

float a, x, y, s;
boolean recording = true; 

void setup() {
  size(800, 600);
  rectMode(CENTER);

  gifExport = new GifMaker(this, "animacion_cuadrado.gif");
  
  gifExport.setQuality(10);
  
  gifExport.setRepeat(0); 
}

void draw() {

  if (recording) {
    background(0, 0, 255); 
    translate(width/2, height/2);

    a = radians(frameCount * 1.5);
    x = map(sin(frameCount * 0.02), -1, 1, -150, 150);
    y = map(cos(frameCount * 0.025), -1, 1, -150, 150);
    s = map(sin(frameCount * 0.04), -1, 1, 0.5, 2.0);

    pushMatrix();
    translate(x, y);
    rotate(a);
    scale(s);
    fill(255, 105, 180); 
    rect(0, 0, 100, 100);
    popMatrix();

    fill(255);
    ellipse(0, 0, 50, 50);
    
    gifExport.addFrame();
  }
  
  if (frameCount > 150 && recording) { 
    gifExport.finish(); 
    recording = false; 
    println("¡GIF guardado!");
    noLoop(); 
  }
}
