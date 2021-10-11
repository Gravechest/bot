#include <buttons.h>
#include <math.h>
#include <global.h>
#include <stdlib.h>

void manualButton(){
	createLbutton(280,770,0);
	createLbutton(250,740,1);
	createLbutton(220,770,2);
	createLbutton(250,800,3);
	botScript.comDuration = -1;
	botScript.comType = -1;
}

void upButton(){
	robotdat.velx += cos(robotdat.rotation) / 100;
	robotdat.vely += sin(robotdat.rotation) / 100;
}

void rightButton(){
	robotdat.velx += cos(robotdat.rotation - PI / 2) / 100;
	robotdat.vely += sin(robotdat.rotation - PI / 2) / 100;
}

void leftButton(){
	robotdat.velx += cos(robotdat.rotation + PI / 2) / 100;
	robotdat.vely += sin(robotdat.rotation + PI / 2) / 100;
}

void downButton(){
	robotdat.velx += cos(robotdat.rotation + PI) / 100;
	robotdat.vely += sin(robotdat.rotation + PI) / 100;
}
