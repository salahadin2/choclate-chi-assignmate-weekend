float startX, startY, startWidth, startHeight, quitButtonX,quitButtonY,quitButtonWidth, quitButtonHeight;

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
