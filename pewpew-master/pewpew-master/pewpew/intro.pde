void intro() {
  //background
  background(black);
  
  //text title
  //textFont(font);
  textAlign (CENTER);
  textSize(100);
  fill(orange);
  text("PEW PEW" , width/2+shadowOFFset, height/4+shadowOFFset);
  fill(pink);
  text("PEW PEW" , width/2, height/4);
}

void introClicks() {
  mode = GAME;
}
