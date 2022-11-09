void setup(){
  size(1024,768);
  noLoop();
}

void draw(){
  loadPixels();
  int index = 0;
  for(int j = height-1; j >= 0; j--){
    for(int i = 0; i < width; i++){
      float r = float(i)/float(width);
      float g = float(j)/float(height);
      float b = 0.2;
      pixels[index++] = color(255.99*r,255.99*g,255.99*b);
    }
  }
  updatePixels();
}
