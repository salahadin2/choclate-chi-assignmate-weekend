float startX, startY, startWidth, startHeight, quitButtonX,quitButtonY,quitButtonWidth, quitButtonHeight;
float  quitButtonImageRectX2, quitButtonImageRectY2, quitButtonImageRectWidth2, quitButtonImageRectHeight2, quitButtonImageRectX3, quitButtonImageRectY3, quitButtonImageRectWidth3, quitButtonImageRectHeight3,
quitButtonImageRectX4, quitButtonImageRectY4,quitButtonImageRectWidth4, quitButtonImageRectHeight4 ,quitButtonImageRectX5, quitButtonImageRectY5, quitButtonImageRectWidth5, quitButtonImageRectHeight5,
 quitButtonImageRectX6, quitButtonImageRectY6, quitButtonImageRectWidth6, quitButtonImageRectHeight6, quitButtonImageRectX7, quitButtonImageRectY7, quitButtonImageRectWidth7, quitButtonImageRectHeight7,
 quitButtonImageRectX8, quitButtonImageRectY8, quitButtonImageRectWidth8, quitButtonImageRectHeight8,quitButtonImageRectX9, quitButtonImageRectY9, quitButtonImageRectWidth9, quitButtonImageRectHeight9;
//
void splashScreen() 
{
  //fullScreen(); //displayWidth, displayHeight
  appWidth = width; 
  appHeight = height;
  //
  //Population
  float centerX = appWidth * 1/2; //Point
  float centerY = appHeight * 1/2; //Point
  quitButtonX = centerX - ( appWidth * 1/4 );
  quitButtonY = centerY - ( appHeight * 1/4 );
  quitButtonWidth = appWidth * 1/2; //Line not point, thus use formula
 quitButtonHeight = appHeight * 1/2; //Line not point, thus use formula}
 //

   float centerX = appWidth * 1/2; //Point
  float centerY = appHeight * 1/2; //Point
    rect( quitButtonImageRectX2, quitButtonImageRectY2, quitButtonImageRectWidth2, quitButtonImageRectHeight2 );
  quitButtonX = centerX - ( appWidth * 1/4 );
  quitButtonY = centerY - ( appHeight * 1/4 );
  quitButtonWidth = appWidth * 1/2; //Line not point, thus use formula
 quitButtonHeight = appHeight * 1/2; //Line not point, thus use formula}
 //
 rect( quitButtonImageRectX3, quitButtonImageRectY3, quitButtonImageRectWidth3, quitButtonImageRectHeight3 );
 rect( quitButtonImageRectX4, quitButtonImageRectY4,quitButtonImageRectWidth4, quitButtonImageRectHeight4 );
 rect( quitButtonImageRectX5, quitButtonImageRectY5, quitButtonImageRectWidth5, quitButtonImageRectHeight5 );
rect( quitButtonImageRectX6, quitButtonImageRectY6, quitButtonImageRectWidth6, quitButtonImageRectHeight6 );
 rect( quitButtonImageRectX7, quitButtonImageRectY7, quitButtonImageRectWidth7, quitButtonImageRectHeight7 );
 rect( quitButtonImageRectX8, quitButtonImageRectY8, quitButtonImageRectWidth8, quitButtonImageRectHeight8 );
  rect( quitButtonImageRectX9, quitButtonImageRectY9, quitButtonImageRectWidth9, quitButtonImageRectHeight9 );
  
//
 /*
 
   
  //

 /*ant other code goes below
void OS_Start() {
  //OS Level Start Button
  start = true;
  println("To Start, Press the Space Bar");
  //
}//End OS_Start
 
 
 
 //
   - Any other instructions
   - Splash Screen Details
   */
   //background(255); //testing only, must have rect() as screen for background image
   backgroundWhiteScreen();
   spaceBarText();
}//End splashScreen
//
//End Splash Screen Subprogram
