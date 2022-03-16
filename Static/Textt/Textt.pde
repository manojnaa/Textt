String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
//
//Display Geometry, Display orientation: landscape, portrait, or square
size (500, 600); //fullScreen(); //displayWidth & displayHeight
//Population
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5; //Rect ends at 4/5's of width
titleHeight = height*1/10; //Rect ends at 2/10's of height
//
//Fonts from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For listing all possible fonts to choose from, then createFont
createFont("Harrington", 55); //Verify the font exists in Processing.Java
// Tools / Create Font / Find Font / Do not press "OK", known bug
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
