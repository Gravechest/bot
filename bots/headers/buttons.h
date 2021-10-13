#pragma once

typedef struct BUTTON{
	short x;
	short y;
	short id;
}BUTTON;

extern short buttonsAmm;
extern BUTTON *buttons;
extern BUTTON *lbuttons;
extern short lbuttonsAmm;

void manualButton();
void executeButton();
void manualButtonO();
void executeButtonO();
void upButton();
void downButton();
void leftButton();
void rightButton();
void scrollUpButton();
void scrollDownButton();
void createButton(short x,short y,short id);
void createLbutton(short x,short y,short id);
void deleteLbutton(short id);
