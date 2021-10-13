#include <buttons.h>
#include <math.h>
#include <global.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

void manualButton(){
	createLbutton(280,770,0);
	createLbutton(250,740,1);
	createLbutton(220,770,2);
	createLbutton(250,800,3);
	botScript.comDuration = -1;
	botScript.comType = -1;
}

void manualButtonO(){
	for(int i = 0;i < 4;i++){
		deleteButton(i,lbuttons,&lbuttonsAmm);
	}
}

void executeButton(){
	int size = 0;
	for(int i = 0;i < hoekje.rcount;i++){
		size += hoekje.count[i];
	}
	botScript.data = malloc(size + hoekje.rcount);
	size = 0;
	for(int i = 0;i < hoekje.rcount;i++){
		memcpy(botScript.data + size,hoekje.data[i],hoekje.count[i]);
		size += hoekje.count[i];
		botScript.data[size] = 0x10;
		size++;
	}
	for(int i = 0;i < size;i++){
		if(botScript.data[i] > 0x60 && botScript.data[i] < 0x7b){
			botScript.data[i] -= 0x20;
		}
	}
	botScript.comDuration = 0;
}

void executeButtonO(){
	
}

void scrollUpButton(){
	if(hoekje.scroll){
		hoekje.scroll--;
		for(int i = hoekje.scroll;i < hoekje.scroll + 10 && i < hoekje.rcount;i++){
			for(int i2 = 0;i2 < hoekje.count[i];i2++){
				drawWord(&hoekje.data[i][i2],415 - i * 14,730 + i2 * 10,2,0);
			}
		} 
		
	}
}
static RGB colBlack = {0,0,0};
void scrollDownButton(){
	hoekje.scroll++;
	drawRect(350,730,70,379,colBlack);
	for(int i = hoekje.scroll;i < hoekje.scroll + 10;i++){
		if(i > hoekje.rcount){
			break;
		}
		for(int i2 = 0;i2 < hoekje.count[i];i2++){
			drawWord(&hoekje.data[i][i2],415 - (i - hoekje.scroll) * 14,730 + i2 * 10,2,0);
		}
	} 
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
