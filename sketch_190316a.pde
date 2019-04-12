int x = 50; // Размер на окръжността
int score = 0; // резултат- Начален резултат 0
void setup(){
  size(850,650); // размер на прозореца
}
void draw(){
      textSize(30); // Размер на текста
    text("Score:" + score , 550,175); // Текст Score + резултата
   background(0,255,0);
   fill(#F75FF7); // Цвят на окръжността
  ellipse(mouseX,mouseY,x,x);
  fill(0,0,255);  // Цвят на текста
  if(mousePressed ){ // Ако мишката е натисната да се изпълни условието
 x = x + 1; // Увеличаване на размера
 score ++; //Увеличаване на резултата
    textSize(30);
    text("Score:" + score , 550,175);
 }else { // Ако Условието не е изпълнено
     text("Score:" + score, 550, 175);
      x = x - 1; // Намаляване на размера
       }
     if(x < 50){  // Ако размерът е по-малък от 50
       x = 50; // Размерът е равен на 50
     }
      if(x > 100){ // Ако Размерът е по-голям от 100
       x = 50;  // Размерът е равен на 50
       score = 0; // Резултатът е равен на 0
     }
     if(x > 90){ // Ако размерът е по-голям от 90 кръгът се оцветява в червено
       fill(255,0,0);
       ellipse(mouseX,mouseY,x,x);
         }
    if(score >= 450){ // Ако резултатът е по-голям  или равен на 450
     background(255,255,0);
         textSize(30);
    text("Score:  " , 550, 175);
    fill(#F75FF7);
  ellipse(mouseX,mouseY,x,x);
  fill(0,0,255);
    if(mousePressed ){
 x = x + 1;
 score ++;
    textSize(30);
    text("Score:" + score , 550, 175);
 }else {
     text("Score:" + score, 550, 175);
      x= x - 1;
       }
     if(x < 50){
       x = 50;
     }
      if(x > 90){
       x = 50;
       score = 0;
     }
     if(x > 80){
       fill(255,0,0);
       ellipse(mouseX,mouseY,x,x);
         }
          if(score >= 830 ){ // Ако резултатът е по-голям или равен на 830
      background(0,255,255);
         textSize(30);
    text("Score:  " , 550, 175);
    fill(#F75FF7);
  ellipse(mouseX,mouseY,x,x);
  fill(0,0,255);
    if(mousePressed ){
 x = x + 1;
 score ++;
    textSize(30);
    text("Score:" + score , 550, 175);
 }else {
     text("Score:" + score, 550, 175);
      x= x - 1;
       }
     if(x < 50){
       x = 50;
     }
      if(x > 80){
       x = 50;
       score = 0;
     }
     if(x > 70){
       fill(255,0,0);
       ellipse(mouseX,mouseY,x,x);
         }
        }
        if(score >= 1300 ){ // Ако резултатът е по-голям или равен на 1300
      background(#FCB04C);
         textSize(30);
    text("Score:  " , 550,175);
    fill(#F75FF7);
  ellipse(mouseX,mouseY,x,x);
  fill(0,0,255);
    if(mousePressed ){
 x = x + 1;
 score ++;
    textSize(30);
    text("Score:" + score , 550, 175);
 }else {
     text("Score:" + score,550, 175);
      x= x - 1;
       }
     if(x < 50){
       x = 50;
     }
      if(x > 70){
       x = 50;
       score = 0;
     }
     if(x > 60 ){
       fill(255,0,0);
       ellipse(mouseX,mouseY,x,x);
     }
     if(score >= 1650 ){ //Ако резултатът е по-голям или равен на 1650
      background(#AF69D3);
         textSize(30);
    text("Score:  " , 550, 175);
    fill(#F75FF7);
  ellipse(mouseX,mouseY,x,x);
  fill(0,0,255);
    if(mousePressed ){
 x = x + 1;
 score ++;
    textSize(30);
    text("Score:" + score , 550, 175);
 }else {
     text("Score:" + score, 550, 175);
      x= x - 1;
       }
     if(x < 50){
       x = 50;
     }
      if(x > 65){
       x = 50;
       score = 0;
     }
     if(x > 60 ){
       fill(255,0,0);
       ellipse(mouseX,mouseY,x,x);
     }
        }
     if(score >= 2000){ // Ако резултатът е по-голям  или равен на 2000
       background(255,255,255);
       fill(0,255,0);
       textSize(60);
       text("You Win!" ,300,320);
}
}    
} 
}  
    
     




  

  
 
