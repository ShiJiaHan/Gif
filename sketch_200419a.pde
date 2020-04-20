ArrayList<PImage>gif;
int n=0;
void setup(){
  size(1000,1000);
  gif=new ArrayList<PImage>();
  
  for(int i=0;i<3;i++){
  gif.add(loadImage(i+".gif"));
  
  }
  
  
}

void draw(){
  PImage frame=gif.get(n);
  image(frame,0,0,width,height);

  n++;
  if(n>1)n=0;
}
