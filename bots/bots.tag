SQLite format 3   @    �                                                           � .S`   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)   �    ������~aB)���iJ1���oT9 ��y^E,
�
�
�
K
%
	�	�	�	�	�	k	S	:	"	
����w^E����bC*��vS6���uQ���|_$���]<����kQ����L# �            *�7��a!Cparameterssource.c
const char * parameters [ ]%��`-rotsource.c	const char * rot3��_?commandssource.cconst char * commands [ ]��^sinbuttons.cZ��]cosbuttons.cY/��\	!3downButtonbuttons.cXvoid downButton ( )��[sinbuttons.cU��Zcosbuttons.cT/��Y	!3leftButtonbuttons.cSvoid leftButton ( )��Xsinbuttons.cP��Wcosbuttons.cO1��V	#5rightButtonbuttons.cNvoid rightButton ( )��Usinbuttons.cK��Tcosbuttons.cJ+��S	/upButtonbuttons.cIvoid upButton ( )��RdrawWordbuttons.cD��Q!drawSquarebuttons.c?;��P	-?scrollDownButtonbuttons.c<void scrollDownButton ( )*��O/colRedbuttons.c;static RGB colRed��NdrawWordbuttons.c57��M	);scrollUpButtonbuttons.c0void scrollUpButton ( )7��L	);executeButtonObuttons.c,void executeButtonO ( )��Kmemcpybuttons.c��Jmallocbuttons.c��Isizebuttons.cint size5��H	'9executeButtonbuttons.cvoid executeButton ( )��G%deleteButtonbuttons.c5��F	'9manualButtonObuttons.cvoid manualButtonO ( ) ��E'createLbuttonbuttons.c ��D'createLbuttonbuttons.c ��C'createLbuttonbuttons.c
 ��B'createLbuttonbuttons.c	3��A	%7manualButtonbuttons.cvoid manualButton ( )�#fontDrawingfont.c9�carfont.c*int car �!offsetfont.c)int offset�strlenfont.c(]�		�drawWordfont.c'void drawWord ( char * word , int x , int y , int size , char flags )�#wordfont.c'char * word�xfont.c'int x�yfont.c'int y�sizefont.c'int size�!flagsfont.c'char flags�!drawSquarefont.c�#drawSquareFfont.c�colorfont.cRGB colorb�		#�fontDrawingfont.cvoid fontDrawing ( int x , int y , int offset , int size , char flags )�xfont.cint x�yfont.cint y �!offsetfont.cint offset�sizefont.cint size�!flagsfont.cchar flags�freefont.c�ftellfont.c�
freadfont.c�	fseekfont.c�mallocfont.c�freadfont.c�mallocfont.c�#datafont.cchar * data�fseekfont.c�ftellfont.c�sizefont.cint size�fseekfont.c
� fopenfont.c	#�'imageFfont.c	FILE * imageF<�~	UloadImagefont.cvoid loadImage ( const char * file )%�}/filefont.cconst char * file�|#fontfont.cchar * fontU�{		�drawRectFdraw.c<void drawRectF ( int x , int y , int sx , int sy , RGB col )�zxdraw.c<int x�yydraw.c<int y�xsxdraw.c<int sx�wsydraw.c<int sy�vcoldraw.c<RGB colS�u		�drawRectdraw.c2void drawRect ( int x , int y , int sx , int sy , RGB col )�txdraw.c2int x�sydraw.c2int y�rsxdraw.c2int sx�qsydraw.c2int sy�pcoldraw.c2RGB col�osqrtfdraw.c)�nnormdraw.c(VEC2 normQ�m	#{drawCircleFdraw.c%void drawCircleF ( int x , int y , int size , RGB col )�lxdraw.c%int x�kydraw.c%int y�jsizedraw.c%int size�icoldraw.c%RGB col�hsqrtfdraw.c�gnormdraw.cVEC2 normO�f	!ydrawCircledraw.cvoid drawCircle ( int x , int y , int size , RGB col )�exdraw.cint x�dydraw.cint y�csizedraw.cint size�bcoldraw.cRGB colQ�a	#{drawSquareFdraw.cvoid drawSquareF ( int x , int y , int size , RGB col )�`xdraw.cint x�_ydraw.cint y�^sizedraw.cint size�]coldraw.cRGB colO�\	!ydrawSquaredraw.cvoid drawSquare ( int x , int y , int size , RGB col )�[xdraw.cint x�Zydraw.cint y�Ysizedraw.cint size   ��   ��!   ��=   ��a   �    
�������reXO?81*���������{ri`WNE7)	������������|rhVC0
���������{k[K:)
��������}oaSJ7#
�
�
�
�
�
�
�
�
�
�
�
}
s
h
]
K
A
0


		�	�	�	�	�	�	�	�	�	�	�	�	{	p	e	Z	O	8	'		����������}lWG9+ ����������l`TvcWMC9/  ����������ylcTB6*	���������vmd[RH>4* �����������th`XPH8-#	�����������yrkd]VOHA:3,$������������������x        mallocM�mallocM�mallocM�y2Mey2M\y2MNy1Mfy1M]y1MOyM�yMuyMmyL�y=�y=�y=yy=sy=ky=dy=_y=Zx2Mgx2M^x2MPx1Mhx1M_x1MQxM�xMvxMnxL�x=�x=�x=zx=tx=lx=ex=`x=[	word=�)wglMakeCurrentM�-wglCreateContextM�wdcontextMvalMLvalMvalMvalMvalMupButtonL�
timesMtextureL�textureL�	textM5
tempxM!tempscriptM+sy=wsy=qsx=xsx=rstrlen=�+staticObjectAmmL�%staticObjectL�
sqrtfM9
sqrtf=o
sqrtf=h	sizeM.	sizeM"	sizeM	sizeM	sizeL�	sizeL�	size=�	size=�	size=�	size=j	size=c	size=^	size=Y	sinfMG	sinfMEsinMKsinM>sinL�sinL�sinL�sinL�!setTextureM�!setTextureM6)scrollUpButtonL�-scrollDownButtonL�scriptM)rotM?rotL�robotdatL�
robotL�#rightButtonL�!returndataM%resultMresultM%renderRotObjMArenderObjM;redM�reallocMxreallocMp
rSizeL�pyMFpxMCpfdM!parametersL�offset=�offset=�%obstakelTextM�objectsMobjectdatL�#objectNamesL�numberLngMnumberLngM	normMB	normM7	norm=n	norm=gmemcpyL�'manualButtonOL�%manualButtonL�mallocM�mallocM�mallocM�mallocM�mallocM�mallocM�mallocM�mallocM&mallocL�malloc=�malloc=�!loadScriptM*loadImage=~loadFileM�loadFileM!leftButtonL�+lbuttonsPressedL�#lbuttonsAmmL�lbuttonsL�%jumpToNumberMMintvalMimageF=idM~idMtidMl	hwndM	hoekjeM#hitboxCheckMd#hitboxCheckMc#hitboxCheckMb#hitboxCheckMa#hitboxCheckMR/globalHitboxCheckM`
ftellM/
ftellM#
ftell=�
ftell=�
fseekM0
fseekM-
fseekM$
fseekM!
fseek=�
fseek=�
fseek=�	free=�
freadM2
freadM'
fread=�
fread=�
fopenM,
fopenM 
fopen=�#fontDrawing=�#fontDrawing=�	font=|%floatToAsciiM
flags=�
flags=�	fileM	file=}fcloseM3fcloseM(
fabsfMk
fabsfMj
fabsfM[
fabsfMZ
fabsfMY
fabsfMX
fabsfMW
fabsfMV
fabsfMU
fabsfMT
exp10M
exp10M)executeButtonOL�'executeButtonL�entM4drawWordL�drawWordL�drawWord=�#drawSquareF=�#drawSquareF=a!drawSquareM�!drawSquareL�!drawSquare=�!drawSquare=\drawRectF={drawRectM�drawRectM�drawRect=u#drawCircleFMI#drawCircleFM<#drawCircleF=m!drawCircleM{!drawCircleMz!drawCircleMs!drawCircleMr!drawCircle=f!downButtonL�	distMS	distM8%deleteButtonM%deleteButtonL�	dataL�	data=�'createLbuttonMw'createLbuttonL�'createLbuttonL�'createLbuttonL�'createLbuttonL�%createButtonMo	cosfMH	cosfMDcosMJcosM=cosL�cosL�cosL�cosL�commandsL�
colorL�
color=�colWhiteMcolRedL�colRedL�colGreyM colGreenL�%colDarkBrownL�colBrownL�colBlackMcolM�col=vcol=pcol=icol=bcol=]col=X'checkPixelColM�)checkChargePosMi!chargeTextM�car=�callocM1callocM!buttonsAmmL�buttonsL�botScriptMbotM@botM:!backgroundL�bM}bMybMq!asciiToIntMammM|TEXTUREL�TEXTUREL�)SetPixelFormatM�Quarter1M�
PtimeM!OBJECTDATAL�OBJECTDATL�MsgM
	FILEMENTITYL�ENTITYL�   	#hitboxCheckMb
=�1���������������������|vpjd^XRLF@:4.("
����������������������ztnhb\VP_Yrlf`���������ztnhb\VPJD>82,& 
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
~
x
r
l
f
`
Z
T
N
H
B
<
6
0
*
$





 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	|	v	p	j	d	^	X	R	L	F	@	:	4	.	(	"				
	����������������������ztnhb\VPJD>82,& ���������������������~xrlf`ZTNHB<60*$ ���������������������|v��������������~<60*$ ����TN�~xrlf`��������������71SMGApjx�HBZ�JD>82,& �����������SF9,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        U OBJEC= N'NNe NNN
N	L�L�� LNNM�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�MM~M}M|M{MzMyMxMwMvMuMtMsMrMqMpMoMnMmMlMkMjMiMhMgMfMeMdMcMbMaM`M_M^M]M\M[MZMYMXMWMVMUMTMSMRMQMPMOMNMMMLMKMJMIMHMGMFMEMDMCMBMAM@M?M>M=M<M;M:M9M8M7M6M5M4M3M2M1M0M/M.M-M,M+M*M)M(M'M&M%M$M#M"M!M MMMMMMMMMMMMMMMMMMMMMM
M	MMMMMMMMM L�L�L�L�L�L�L�L�L�L�L�L�L�L�OBJECTDATL�OBJECTDATL�OBJECTDATL�ENTITYL�ENTITYL�ENTITYL�ENTITYL�ENTITYL�TEXTUREL�TEXTUREL�TEXTUREL�TEXTUREL�TEXTUREL�L�L�L�L�NM�M�M�M�M�M�M�M�M�M�M�M�M�M�M�NN N   M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�NNM�M�NM�M�M�M�M�M�M�NNNNNNNN M�M�M�M�M�M�M�N&N%N$N#N"N!N NNNNNNNNNNN=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�==~=}=|={=z=y=x=w=v=u=t=s=r=q=p=o=n=m=l=k=j=i=h=g=f=e=d=c=b=a=`=_=^=]=\=[=Z=Y=X   �    ������yj[L=.��������zk\M>2&����������~rfZNB6*�����������vj^RF:."
�����������znbVJ>2&
�
�
�
�
�
�
�
�
�
|
n
`
R
D
6
(

	�	�	�	�	�	�	�	�	�	�	r	d	V	H	:	,			���������vhZL>0"���������zl^PB4&
���������~pbTF8* ���������tfXJ<. ���������xj\N@2$���������|n`RD6(����������rdVH:,soursource.cM~source.cM}source.cM|source.cM{source.cMzsource.cMysource.cMxsource.cMwsource.cMvsource.cMusource.cMtsource.cMssource.cMrsource.cMqsource.cMpsource.cMosource.cMnsource.cMmsource.cMlsource.cMksource.cMjsource.cMisource.cMhsource.cMgsource.cMfsource.cMesource.cMdsource.cMcsource.cMbsource.cMasource.cM`source.cM_source.cM^source.cM]source.cM\source.cM[source.cMZsource.cMYsource.cMXsource.cMWsource.cMVsource.cMUsource.cMTsource.cMSsource.cMRsource.cMQsource.cMPsource.cMOsource.cMNsource.cMMsource.cMLsource.cMKsource.cMJsource.cMIsource.cMHsource.cMGsource.cMFsource.cMEsource.cMDsource.cMCsource.cMBsource.cMAsource.cM@source.cM?source.cM>source.cM=source.cM<source.cM;source.cM:source.cM9source.cM8source.cM7source.cM6source.cM5source.cM4source.cM3source.cM2source.cM1source.cM0source.cM/source.cM.source.cM-source.cM,source.cM+source.cM*source.cM)source.cM(source.cM'source.cM&source.cM%source.cM$source.cM#source.cM"source.cM!source.cM source.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cM
source.cM	source.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cM source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=font.c=~font.c=}font.c=|draw.c={draw.c=zdraw.c=ydraw.c=xdraw.c=wdraw.c=vdraw.c=udraw.c=tdraw.c=sdraw.c=rdraw.c=qdraw.c=pdraw.c=odraw.c=ndraw.c=mdraw.c=ldraw.c=kdraw.c=jdraw.c=idraw.c=hdraw.c=gdraw.c=fdraw.c=edraw.c=ddraw.c=cdraw.c=bdraw.c=adraw.c=`draw.c=_draw.c=^draw.c=]draw.c=\draw.c=[draw.c=Zdraw.c=Ydraw.c=Xbuttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.cL�buttons.   source.cM@� K � ����@#��~aB)���iJ1���oT9 ��y^E,
�
�
�
K
%
	�	�	�	�	�	k	S	:	"	
����w^E����bC*��vS6L# � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �              7��a!Cparameterssource.c
const char * parameters [ ]%��`-rotsource.c	const char * rot3��_?commandssource.cconst char * commands [ ]  �sinbuttons.cZ  {cosbuttons.cY  a	!3downButtonbuttons.cXvoid downButton ( )��[sinbuttons.cU  cosbuttons.cT  �	!3leftButtonbuttons.cSvoid leftButton ( )��Xsinbuttons.cP  �cosbuttons.cO  �	#5rightButtonbuttons.cNvoid rightButton ( )��Usinbuttons.cK  Dcosbuttons.cJ  *	/upButtonbuttons.cIvoid upButton ( )��RdrawWordbuttons.cD  �!drawSquarebuttons.c?  �	-?scrollDownButtonbuttons.c<void scrollDownButton ( )*��O/colRedbuttons.c;static RGB colRed  NdrawWordbuttons.c5  /	);scrollUpButtonbuttons.c0void scrollUpButton ( )� ;	);executeButtonObuttons.c,void executeButtonO ( )��Kmemcpybuttons.c  �mallocbuttons.c  sizebuttons.cint size  \	'9executeButtonbuttons.cvoid executeButton ( )��G%deleteButtonbuttons.c   	'9manualButtonObuttons.cvoid manualButtonO ( ) ��E'createLbuttonbuttons.c   �'createLbuttonbuttons.c   'createLbuttonbuttons.c
   ['createLbuttonbuttons.c	   7	%7manualButtonbuttons.cvoid manualButton ( )�#fontDrawingfont.c9�carfont.c*int car �!offsetfont.c)int offset�strlenfont.c(]�		�drawWordfont.c'void drawWord ( char * word , int x , int y , int size , char flags )�#wordfont.c'char * word�xfont.c'int x�yfont.c'int y�sizefont.c'int size�!flagsfont.c'char flags�!drawSquarefont.c�#drawSquareFfont.c�colorfont.cRGB colorb�		#�fontDrawingfont.cvoid fontDrawing ( int x , int y , int offset , int size , char flags )�xfont.cint x�yfont.cint y �!offsetfont.cint offset�sizefont.cint size�!flagsfont.cchar flags�freefont.c�ftellfont.c�
freadfont.c�	fseekfont.c�mallocfont.c�freadfont.c�mallocfont.c�#datafont.cchar * data�fseekfont.c�ftellfont.c�sizefont.cint size�fseekfont.c
� fopenfont.c	#�'imageFfont.c	FILE * imageF<�~	UloadImagefont.cvoid loadImage ( const char * file )%�}/filefont.cconst char * file�|#fontfont.cchar * fontU�{		�drawRectFdraw.c<void drawRectF ( int x , int y , int sx , int sy , RGB col )�zxdraw.c<int x�yydraw.c<int y�xsxdraw.c<int sx�wsydraw.c<int sy�vcoldraw.c<RGB colS�u		�drawRectdraw.c2void drawRect ( int x , int y , int sx , int sy , RGB col )�txdraw.c2int x�sydraw.c2int y�rsxdraw.c2int sx�qsydraw.c2int sy�pcoldraw.c2RGB col�osqrtfdraw.c)�nnormdraw.c(VEC2 normQ�m	#{drawCircleFdraw.c%void drawCircleF ( int x , int y , int size , RGB col )�lxdraw.c%int x�kydraw.c%int y�jsizedraw.c%int size�icoldraw.c%RGB col�hsqrtfdraw.c�gnormdraw.cVEC2 normO�f	!ydrawCircledraw.cvoid drawCircle ( int x , int y , int size , RGB col )�exdraw.cint x�dydraw.cint y�csizedraw.cint size�bcoldraw.cRGB colQ�a	#{drawSquareFdraw.cvoid drawSquareF ( int x , int y , int size , RGB col )�`xdraw.cint x�_ydraw.cint y�^sizedraw.cint size�]coldraw.cRGB colO�\	!ydrawSquaredraw.cvoid drawSquare ( int x , int y , int size , RGB col )�[xdraw.cint x�Zydraw.cint y�Ysizedraw.cint size�Xcoldraw.cRGB col
   �� ��������yj[L=.��������zk\M>2&����������~rfZNB6*�����������vj^RF:."
�����������znbVJ>2&
�
�
�
�
�
�
�
�
�
|
n
`
R
D
6
(

	�	�	�	�	�	�	�	�	�	�	r	d	V	H	:	,			���������vhZL>0"���������zl^PB4&
���������~pbTF8* ���������tfXJ<. ���������xj\N@2$���������|n`RD6(����������rdVH:,            �source.cM~source.cM}source.cM|source.cM{source.cMzsource.cMysource.cMxsource.cMwsource.cMvsource.cMusource.cMtsource.cMssource.cMrsource.cMqsource.cMpsource.cMosource.cMnsource.cMmsource.cMlsource.cMksource.cMjsource.cMisource.cMhsource.cMgsource.cMfsource.cMesource.cMdsource.cMcsource.cMbsource.cMasource.cM`source.cM_source.cM^source.cM]source.cM\source.cM[source.cMZsource.cMYsource.cMXsource.cMWsource.cMVsource.cMUsource.cMTsource.cMSsource.cMRsource.cMQsource.cMPsource.cMOsource.cMNsource.cMMsource.cMLsource.cMKsource.cMJsource.cMIsource.cMHsource.cMGsource.cMFsource.cMEsource.cMDsource.cMCsource.cMBsource.cM> buttons.cN'source.cM?source.cM>source.cM=source.cM<source.cM;source.cM:source.cM9source.cM8source.cM7source.cM6source.cM5source.cM4source.cM3source.cM2source.cM1source.cM0source.cM/source.cM.source.cM-source.cM,source.cM+source.cM*source.cM)source.cM(source.cM'source.cM&source.cM%source.cM$source.cM#source.cM"source.cM!source.cM source.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cM
source.cM	source.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cM source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�source.cL�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=�font.c=font.c=~font.c=}font.c=|draw.c={draw.c=zdraw.c=ydraw.c=xdraw.c=wdraw.c=vdraw.c=udraw.c=tdraw.c=sdraw.c=rdraw.c=qdraw.c=pdraw.c=odraw.c=ndraw.c=mdraw.c=ldraw.c=kdraw.c=jdraw.c=idraw.c=hdraw.c=gdraw.c=fdraw.c=edraw.c=ddraw.c=cdraw.c=bdraw.c=adraw.c=`draw.c=_draw.c=^draw.c=]draw.c=\draw.c=[draw.c=Zdraw.c=Ydraw.c=Xbuttons.cN&buttons.cN%buttons.cN$buttons.cN#buttons.cN"buttons.cN!buttons.cN buttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cNbuttons.cN
buttons.cN	
� � rdVH:,���������vhZL>0"
�
�
�
�
�
�
�
�
�
z
l
^
P
B
4
&


	�	�	�	�	�	�	�	�	�	~	p	b	T	F	8	*			 ���������tfXJ<. ���������xj\N@2$���������|n`RD6(����������rdVH:,���������vhZL>0"���������zl^PB4&
���������~pbTF8*���������.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�sour        source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cM�source.cMsource.cM~source.cM}source.cM|source.cM{source.cMzsource.cMysource.cMxsource.cMwsource.cMvsource.cMusource.cMtsource.cMssource.cMrsource.cMqsource.cMpsource.cMosource.cMnsource.cMmsource.cMlsource.cMksource.cMjsource.cMisource.cMhsource.cMgsource.cMfsource.cMesource.cMdsource.cMcsource.cMbsource.cMasource.cM`source.cM_source.cM^source.cM]source.cM\source.cM[source.cMZsource.cMYsource.cMXsource.cMWsource.cMVsource.cMUsource.cMTsource.cMSsource.cMRsource.cMQsource.cMPsource.cMOsource.cMNsource.cMMsource.cMLsource.cMKsource.cMJsource.cMIsource.cMHsource.cMGsource.cMFsource.cMEsource.cMDsource.cMCsource.cMBsource.cMA  source.cM@source.cM?source.cM>source.cM=source.cM<source.cM;source.cM:source.cM9source.cM8source.cM7source.cM6source.cM5source.cM4source.cM3source.cM2source.cM1source.cM0source.cM/source.cM.source.cM-source.cM,source.cM+source.cM*source.cM)source.cM(source.cM'source.cM&source.cM%source.cM$source.cM#source.cM"source.cM!source.cM source.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cMsource.cM
source.cNsource.cNsource.cNsource.cNsource.cNsource.cNsource.cNsource.cNsource.cN 
   �E���"`����F�������t��������2�rUeXv�O?"�81*�������������{ri`WNE7�)	�������|S���rh�V2��n[7$\C���I���E�{k[K"���:)�
��	���������X��?����}o|n`RD��`�f��J0?5
�
�
�
�
�
�
�
�
�
�
�
}
s
h
]
KnN
A
0


		�	�	�	�	�	�	�	�	�	�	�	�	{	p	e	Z	O-	8� 	'		RH>4* �����������th`XPH8-#	�����������yrkd]VOHA:3,$������������������x        � $mallocM�mallocM�mallocM�  �y2Mey2M\y2MNy1Mfy1M]y1MOyM�yMuyMmyL�y=�y=�y=yy=sy=ky=dy=_y=Zx2Mgx2M^x2MPx1Mhx1M_x1MQxM�xMvxMnxL�x=�x=�x=zx=tx=lx=ex=`x=[	word=�)wglMakeCurrentM�-wglCreateContextM�wdcontextMvalMLvalMvalMvalMvalMupButtonL�
timesMtextureL�textureL�	textM5
tempxM!$ 	cosN&!downButtonN$
SleepN-DispatchMessageWN-TranslateMessageN!GetMessageN#PeekMessageN%CreateThreadN
GetDCN)CreateWindowExN+RegisterClassExN WinMainM�hInstanceM�'hPrevInstanceM�'DefWindowProcM�	exitM�	exitM�%deleteButtonM�'createLbuttonM�'createLbuttonM�%createButtonM�!drawCircleM�'checkPixelColM�!drawCircleM�'checkPixelColM�!drawCircleM�'checkPixelColM�)ScreenToClientM�%GetCursorPosM�!drawCircleM�)ScreenToClientM�%GetCursorPosM�drawRectM�drawWordM�#GetKeyStateM�#GetKeyStateM�#GetKeyStateM�#GetKeyStateM�#GetKeyStateM�#GetKeyStateM�#GetKeyStateM�drawWordM�-GetAsyncKeyStateM�WndProcM�#SwapBuffersM�%glDrawPixelsM�drawRectFM�%floatToAsciiM�drawWordM�%floatToAsciiM�drawWordM�drawRectFM�drawWordM�/globalHitboxCheckM�)checkChargePosM�	cosfM�!asciiToIntM�#drawCircleFM�#drawCircleFM�!asciiToIntM�!asciiToIntM�%createButtonM�drawWordM�drawWordM�drawWordM�drawWordM�drawWordM�drawRectM�drawRectM�drawRectM�drawRectM�drawRectM�drawRectM�drawRectM�drawRectM�drawRectM�drawRectM�#hitboxCheckMa#hitboxCheckMR/globalHitboxCheckM`
ftellM/
ftellM#
ftell=�
ftell=�
fseekM0
fseekM-
fseekM$
fseekM!
fseek=�
fseek=�
fseek=�	free=�
freadM2
freadM'
fread=�
fread=�
fopenM,
fopenM 
fopen=�#fontDrawing=�#fontDrawing=�	font=|%floatToAsciiM
flags=�
flags=�	fileM	file=}fcloseM3fcloseM(
fabsfMk
fabsfMj
fabsfM[
fabsfMZ
fabsfMY
fabsfMX
fabsfMW
fabsfMV
fabsfMU
fabsfMT
exp10M
exp10M'createLbuttonN'createLbuttonN
entM4cosN'createLbuttonNdrawWord=�#drawSquareF=�#drawSquareF=a!drawSquareM��drawWordN!drawSquare=�!drawSquare=\drawRectF={drawRectM�drawRectM�drawRect=u#drawCircleFMI#drawCircleFM<#drawCircleF=m!drawCircleM{!drawCircleMz!drawCircleMs!drawCircleMr!drawCircle=fcolBlackN	distMS	distM8%deleteButtonM%deleteButtonN	dataL�	data=�'createLbuttonMw��drawRectN)executeButtonON'executeButtonN'createLbuttonN%createButtonMo	cosfMH	cosfMDcosMJcosM=� cosN"cosNdrawWordNcommandsL�
colorL�
color=�colWhiteMcolRedL�   cosN%colGreyM colGreenL�%colDarkBrownL�colBrownL�colBlackMcolM�col=vcol=pcol=icol=bcol=]col=X'checkPixelColM�)checkChargePosMi!chargeTextM�car=�callocM1callocM!buttonsAmmL�buttonsL�botScriptMbotM@botM:!backgroundL�bM}bMybMq!asciiToIntMammM|TEXTUREL�TEXTUREL�)SetPixelFormatM�Quarter1M�
PtimeM!OBJECTDATAL�OBJECTDATL�MsgM
	FILEMENTITYL�ENTITYL�/ChoosePixelFormatM�

� �e	�������������]xgRB4&�	0����������th\P		 2>�	$	�o5{*	����������riaYNA4���������+�
A���n�����&<`P��#�r�eS������������
�yncQ<0{(  
�
�
�
�
��
�
�
�
�
�
|
f
R
H
A
:
3
,
%



	
	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	~	w	p	h	`	X	P	H	@	@	I�������������yme]UM?3+!������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         y=�y=�y=yy=sy=ky=dy=_y=Zx=�x=�x=zx=tx=lx=ex=`x=[	word=�wcG$wParamF�upButtonG|sy=wsy=qsx=xsx=rstrlenF�strlen=�
sqrtf=o
sqrtf=h	sizeGs	size=�	size=�	size=�	size=j	size=c	size=^	size=Y	sinfF�sinG�sinG�sinG�sinG~!setTextureG]!setTextureF�!setTextureF�#rightButtonG%renderRotObjG_%renderRotObjF�renderObjG^renderObjF�reallocGreallocGreallocGreallocGreallocGreallocGreallocF�reallocF�reallocF�offset=�offset=�numberLngGW	norm=n	norm=gnCmdShowGmsgF�
mouseF�memcpyGumemcpyF�memcmpF�memcmpF�memcmpF�memcmpF�'manualButtonOGp%manualButtonGkmallocGtmallocF�mallocF�mallocF�mallocF�mallocF�mallocF�ma#hitboxCheckK�%j
� Eleft
� +rightButtonN.sinN&#rightButtonNwcM�lpCmdLineM�nCmdShowM�reallocM�reallocM�reallocM�reallocM�reallocM�reallocM�reallocM�	hwndM�msgM�wParamM�lParamM�
mouseM�memcpyM�%renderRotObjM�	sinfM�%jumpToNumberM�memcmpM�strlenM�memcmpM�renderObjM�!setTextureM�!setTextureM�%jumpToNumberM�%jumpToNumberM�reallocM�reallocM�mallocM�mallocM�memcmpM�memcmpM�!loadScriptM�y2Mey2M\y2MNy1Mfy1M]y1MOyM�yMuyMmyL�y=�y=�y=yy=sy=ky=dy=_y=Zx2Mgx2M^x2MPx1Mhx1M_x1MQxM�xMvxMnxL�x=�x=�x=zx=tx=lx=ex=`x=[	word=�)wglMakeCurrentM�-wglCreateContextM�wdcontextMvalMLvalMvalMvalMvalM, 	sizeN
timesMtextureL�textureL�	textM5
tempxM!tempscriptM+sy=wsy=qsx=xsx=rstrlen=�+staticObjectAmmL�%staticObjectL�
sqrtfM9
sqrtf=o
sqrtf=h	sizeM.	sizeM"	sizeM	sizeM	sizeL�sinN	size=�	size=�	size=�	size=j	size=c	size=^	size=Y	sinfMG	sinfMEsinMKsinM> simallocN%manualButtonN	!setTextureM�!setTextureM6sinN memcpyN'manualButtonONscriptM)rotM?rotL�robotdatL�
robotL� upButtonN!returndataM%resultMresultM%renderRotObjMArenderObjM;redM�reallocMxreallocMp
rSizeL�pyMFpxMCpfdM!parametersL�offset=�offset=�%obstakelTextM�objectsMobjectdatL�#objectNamesL�numberLngMnumberLngM	normMB	normM7	norm=n	norm=g   mem-scrollDownButtonN)scrollUpButtonNmallocM�mallocM�mallocM�mallocM�mallocM�mallocM�mallocM�mallocM�mallocM�mallocM�mallocM&   sinN#malloc=�malloc=�!loadScriptM*loadImageM�loadImage=~loadFileM�loadFileM!leftButtonN!+lbuttonsPressedL�#lbuttonsAmmL�lbuttonsL�%jumpToNumberMMintvalMimageF=idM~idMtidMl	hwndM	hoekjeM#hitboxCheckMd#hitboxCheckMc   dy ���M)
����]C)��^=����dH,����uT
�
�
�
�
`
?
	�	�	v	Z	>	���mP/���Y;����t����L����eF'���tW: ���rU5����yZ; � �   |drawRectsource.c9��%drawRectsource.c8��$drawRectsource.c7��#drawRectsource.c6  �drawRectsource.c5��!drawRectsource.c4�� drawRectsource.c3��drawRectsource.c2��drawRectsource.c1��drawRectsource.c0��!loadScriptsource.c/��loadImagesource.c.��mallocsource.c+��mallocsource.c(��mallocsource.c'��mallocsource.c'3��%5obstakelTextsource.c'TEXTURE obstakelText��mallocsource.c#��mallocsource.c ��mallocsource.c��mallocsource.c/��!1chargeTextsource.cTEXTURE chargeText��!setTexturesource.c��mallocsource.c��mallocsource.c!��#redsource.cTEXTURE red��drawRectsource.c��drawRectsource.c#��
-wglCreateContextsource.c!��	)wglMakeCurrentsource.c$��/ChoosePixelFormatsource.c!��)SetPixelFormatsource.c��loadFilesource.c+��	/Quarter1source.cvoid Quarter1 ( )M��	'icheckPixelColsource.cchar checkPixelCol ( RGB col , int x , int y )��colsource.cRGB col��xsource.cint x��ysource.cint y�� !drawSquaresource.c �W��	%deleteButtonsource.c �void deleteButton ( short id , BUTTON * b , short * amm )��~idsource.c �short id��}!bsource.c �BUTTON * b!��|#ammsource.c �short * amm��{!drawCirclesource.c ���z!drawCirclesource.c ���ybsource.c �int b��xreallocsource.c �R��w	'screateLbuttonsource.c �void createLbutton ( short x , short y , short id )��vxsource.c �short x��uysource.c �short y��tidsource.c �short id��s!drawCirclesource.c ���r!drawCirclesource.c ���qbsource.c �int b��preallocsource.c �P��o	%qcreateButtonsource.c �void createButton ( short x , short y , short id )��nxsource.c �short x��mysource.c �short y��lidsource.c �short id��kfabsfsource.c ���jfabsfsource.c �b��i		)�checkChargePossource.c �char checkChargePos ( float x1 , float x2 , float y1 , float y2 )��hx1source.c �float x1��gx2source.c �float x2��fy1source.c �float y1��ey2source.c �float y2��d#hitboxChecksource.c ���c#hitboxChecksource.c ���b#hitboxChecksource.c ���a#hitboxChecksource.c �h��`		/�globalHitboxChecksource.c �char globalHitboxCheck ( float x1 , float x2 , float y1 , float y2 )��_x1source.c �float x1��^x2source.c �float x2��]y1source.c �float y1��\y2source.c �float y2��[fabsfsource.c ���Zfabsfsource.c ���Yfabsfsource.c ���Xfabsfsource.c ���Wfabsfsource.c ���Vfabsfsource.c ���Ufabsfsource.c ���Tfabsfsource.c �!��S!distsource.c �float dist\��R		#�	hitboxChecksource.c �char hitboxCheck ( float x1 , float x2 , float y1 , float y2 )��Qx1source.c �float x1��Px2source.c �float x2��Oy1source.c �float y1��Ny2source.c �float y2@��M	%QjumpToNumbersource.c �char * jumpToNumber ( char * val ) ��L!valsource.c �char * val��Ksinsource.c ���Jcossource.c ���I#drawCircleFsource.c ���Hcosfsource.c ���Gsinfsource.c ���Fpysource.c �int py��Esinfsource.c ���Dcosfsource.c ���Cpxsource.c �int px ��Bnormsource.c �VEC2 normL��A	%irenderRotObjsource.c �void renderRotObj ( ENTITY * bot , float rot )"��@%botsource.c �ENTITY * bot��?rotsource.c �float rot��>sinsource.c �                 
                  �������~aE(
�
h
C
'
	�	�	m	J	$��v[<!����'��?#����{_>��M+	����ccccccccccc�����f����tU6 � � � �        �	'screateLbuttonsource.c �void createLbutton ( short x , short y , short id )��0xsource.c �short x��/ysource.c �short y��.idsource.c �short id��-!drawCirclesource.c ���,!drawCirclesource.c ���+bsource.c �int b��*reallocsource.c �P��)	%qcreateButtonsource.c �void createButton ( short x , short y , short id )��(xsource.c �short x��'ysource.c �short y��&idsource.c �short id��%fabsfsource.c ���$fabsfsource.c �b��#		)�checkChargePossource.c �char checkChargePos ( float x1 , float x2 , float y1 , float y2 )��"x1source.c �float x1��!x2source.c �float x2�� y1source.c �float y1��y2source.c �float y2��#hitboxChecksource.c ���#hitboxChecksource.c ���#hitboxChecksource.c ���#hitboxChecksource.c �d l		/�globalHitboxChecksource.c �char globalHitboxCheck ( float x1 , float x2 , float y1 , float y2 )��x1source.c �float x1��x2source.c �float x2��y1source.c �float y1��y2source.c �float y2��fabsfsource.c ���fabsfsource.c ���fabsfsource.c ���fabsfsource.c ���fabsfsource.c ���fabsfsource.c ���fabsfsource.c ���fabsfsource.c �!��!distsource.c �float distH `		#�	hitboxChecksource.c �char hitboxCheck ( float x1 , float x2 , float y1 , float y2 )��x1source.c �float x1��
x2source.c �float x2��	y1source.c �float y1��y2source.c �float y2� D	%QjumpToNumbersource.c �char * jumpToNumber ( char * val ) ��!valsource.c �char * val��sinsource.c ���cossource.c ���#drawCircleFsource.c ���cosfsource.c ���sinfsource.c ��� pysource.c �int py��sinfsource.c ���~cosfsource.c ���}pxsource.c �int px ��|normsource.c �VEC2 norm	� P	%irenderRotObjsource.c �void renderRotObj ( ENTITY * bot , float rot )"��z%botsource.c �ENTITY * bot��yrotsource.c �float rot��xsinsource.c ���wcossource.c ���v#drawCircleFsource.c �
� >	KrenderObjsource.c �void renderObj ( ENTITY * bot )"��t%botsource.c �ENTITY * bot��ssqrtfsource.c �!��r!distsource.c �float dist ��qnormsource.c �VEC2 norm@ O	!ksetTexturesource.c �void setTexture ( TEXTURE text , ENTITY * ent )#��o%textsource.c �TEXTURE text"��n%entsource.c �ENTITY * ent��mfclosesource.c ���lfreadsource.c ���kcallocsource.c ���jfseeksource.c ���iftellsource.c ���hsizesource.c �int size��gfseeksource.c��ffopensource.c~-��e!/tempscriptsource.c~FILE * tempscript� B	!SloadScriptsource.c}void loadScript ( SCRIPT * script )'��c+scriptsource.c}SCRIPT * script��bfclosesource.cy��afreadsource.cx��`mallocsource.cw-��_!/returndatasource.cwchar * returndata��^fseeksource.cv��]ftellsource.cu��\sizesource.cuint size��[fseeksource.ct��Zfopensource.cs!��Y#FILEsource.csFILE * FILE� B	WloadFilesource.crchar * loadFile ( const char * file )'��W/filesource.crconst char * file��Vsizesource.cfint size��Ucallocsource.ce%��T'resultsource.cechar * result"��S!intvalsource.cdint intval� B	%OfloatToAsciisource.ccchar * floatToAscii ( float val )��Qvalsource.ccfloat val��Pexp10source.c^"��O!resultsource.c\int result��NnumberLngsource.c[��Msizesource.c[int size   <	!GasciiToIntsource.cZint asciiToInt ( char * val )   l�uV7����eB%����oN+
����dG*����nF'����`@
�
�
�
�
c
A
	�	�	r	S	1	����mK-����gF�eA ����xZ7����"���Z���mQ.�����oK' �     �1'createLbuttonbu ��'createLbuttonbuttons.c ��'createLbuttonbuttons.c ��'createLbuttonbuttons.c
 ��
'createLbuttonbuttons.c	3��		%7manualButtonbuttons.cvoid manualButton ( )#��-DispatchMessageWsource.cV#��-TranslateMessagesource.cU��&drawRectsource.c9��%drawRectsource.c8��$drawRectsource.c7��#drawRectsource.c6��xexitsource.cB��wexitsource.c@��v%deleteButtonsource.c; ��u'createLbuttonsource.c8 ��t'createLbuttonsource.c7��s%createButtonsource.c6��rreallocsource.c3��qreallocsource.c2��p!drawCirclesource.c* ��o'checkPixelColsource.c(��n!drawCirclesource.c& ��m'checkPixelColsource.c$��l!drawCirclesource.c ��k'checkPixelColsource.c!��j)ScreenToClientsource.c��i%GetCursorPossource.c��"drawRectsource.c5   ��Sleepsource.cX��!GetMessagesource.cT��#PeekMessagesource.cS��%CreateThreadsource.cQ��GetDCsource.cP!��)CreateWindowExsource.cN"�� +RegisterClassExsource.cM"��'wcsource.cLWNDCLASSEX wcx��~		�IWinMainsource.cIint WinMain ( HINSTANCE hInstance , HINSTANCE hPrevInstance , LPSTR lpCmdLine , int nCmdShow )/��}3hInstancesource.cIHINSTANCE hInstance7��|';hPrevInstancesource.cIHINSTANCE hPrevInstance+��{+lpCmdLinesource.cJLPSTR lpCmdLine'��z%nCmdShowsource.cJint nCmdShow ��y'DefWindowProcsource.cD��h!drawCirclesource.c!��g)ScreenToClientsource.c��f%GetCursorPossource.c��edrawRectsource.c��dreallocsource.c ��cdrawWordsource.c���b#GetKeyStatesource.c���areallocsource.c���`#GetKeyStatesource.c���_reallocsource.c���^reallocsource.c���]#GetKeyStatesource.c���\#GetKeyStatesource.c���[#GetKeyStatesource.c���Z#GetKeyStatesource.c���Y#GetKeyStatesource.c���XdrawWordsource.c���Wreallocsource.c�#��V-GetAsyncKeyStatesource.c�b��U		�WndProcsource.c�LRESULT WndProc ( HWND hwnd , UINT msg , WPARAM wParam , LPARAM lParam ) ��Thwndsource.c�HWND hwnd��Smsgsource.c�UINT msg&��R'wParamsource.c�WPARAM wParam&��Q'lParamsource.c�LPARAM lParam#��P#mousesource.c�POINT mouse��Omemcpysource.c���N#SwapBufferssource.c���M%glDrawPixelssource.c���LdrawRectFsource.c���K%floatToAsciisource.c���JdrawWordsource.c���I%renderRotObjsource.c���H%floatToAsciisource.c���GdrawWordsource.c���FdrawRectFsource.c���EdrawWordsource.c�$��D/globalHitboxChecksource.c�!��C)checkChargePossource.c���Bsinfsource.c���Acosfsource.c���@!asciiToIntsource.co��?%jumpToNumbersource.cn��>memcmpsource.cm��=strlensource.cl��<memcmpsource.cl��;renderObjsource.cg��:#drawCircleFsource.cd��9#drawCircleFsource.ca��8!setTexturesource.c[��7!setTexturesource.cX��6!asciiToIntsource.cP��5%jumpToNumbersource.cO��4!asciiToIntsource.cN��3%jumpToNumbersource.cM��2reallocsource.cK��1reallocsource.cJ��0mallocsource.cF��/mallocsource.cE��.memcmpsource.cB��-memcmpsource.c@��,%createButtonsource.c?��+drawWordsource.c>��*drawWordsource.c=��)drawWordsource.c<��(drawWordsource.c;��'drawWordsource.c:   0 ��kH+��yG����g2����dJ0I'���qqqqqqqqqqqqqqqqqqqqqqqqqqqqqq:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      kx	!3downButtonbuttons0E	-?scrollDownButtonbuttons.c<void scrollDownButton ( )0	);scrollUpButtonbuttons.c0void scrollUpButton ( )0 �	);executeButtonObuttons.c,void executeButtonO ( )0 �'createLbuttonbuttons.cd l'createLbuttonbuttons.cd H'createLbuttonbuttons.c
d $'createLbuttonbuttons.c	��Sleepsource.cX#��-DispatchMessageWsource.cV#��-TranslateMessagesource.cU��!GetMessagesource.cT��#PeekMessagesource.cS��%CreateThreadsource.cQ��GetDCsource.cP!��)CreateWindowExsource.cN"�� +RegisterClassExsource.cM"��'wcsource.cLWNDCLASSEX wcx��~		�IWinMainsource.cIint WinMain ( HINSTANCE hInstance , HINSTANCE hPrevInstance , LPSTR lpCmdLine , int nCmdShow )/��}3hInstancesource.cIHINSTANCE hInstance7��|';hPrevInstancesource.cIHINSTANCE hPrevInstance+��{+lpCmdLinesource.cJLPSTR lpCmdLine'��z%nCmdShowsource.cJint nCmdShow ��y'DefWindowProcsource.cD��xexitsource.cB��wexitsource.c@��v%deleteButtonsource.c; ��u'createLbuttonsource.c8 ��t'createLbuttonsource.c7��s%createButtonsource.c6��rreallocsource.c3��qreallocsource.c2��p!drawCirclesource.c* ��o'checkPixelColsource.c(��n!drawCirclesource.c& ��m'checkPixelColsource.c$��l!drawCirclesource.c ��k'checkPixelColsource.c��&sinbuttons.cZ��%cosbuttons.cY/��$	!3downButtonbuttons.cXvoid downButton ( )��#sinbuttons.cU��"cosbuttons.cT/��!	!3leftButtonbuttons.cSvoid leftButton ( )�� sinbuttons.cP��cosbuttons.cO1��	#5rightButtonbuttons.cNvoid rightButton ( )��sinbuttons.cK��cosbuttons.cJ+��	/upButtonbuttons.cIvoid upButton ( )��drawWordbuttons.cD��drawRectbuttons.c>;��	-?scrollDownButtonbuttons.c<void scrollDownButton ( ).��3colBlackbuttons.c;static RGB colBlack��drawWordbuttons.c57��	);scrollUpButtonbuttons.c0void scrollUpButton ( )7��	);executeButtonObuttons.c,void executeButtonO ( )��memcpybuttons.c��mallocbuttons.c��sizebuttons.cint size5��	'9executeButtonbuttons.cvoid executeButton ( )��%deleteButtonbuttons.c5��	'9manualButtonObuttons.cvoid manualButtonO ( )   \ � ��S%���oK'���h@���d/���g8	
�
�
q
E
	�	�	�	]	5	���xL)���pM����m+���s1����~M1���\A&����uO(���tN � ��cA����}[��=cossource.c ���<#drawCircleFsource.c �:��;	KrenderObjsource.c �void renderObj ( ENTITY * bot )"��:%botsource.c �ENTITY * bot��9sqrtfsource.c �!��8!distsource.c �float dist ��7normsource.c �VEC2 normK��6	!ksetTexturesource.c �void setTexture ( TEXTURE text , ENTITY * ent )#��5%textsource.c �TEXTURE text"��4%entsource.c �ENTITY * ent��3fclosesource.c ���2freadsource.c ���1callocsource.c ���0fseeksource.c ���/ftellsource.c ���.sizesource.c �int size��-fseeksource.c��,fopensource.c~-��+!/tempscriptsource.c~FILE * tempscript>��*	!SloadScriptsource.c}void loadScript ( SCRIPT * script )'��)+scriptsource.c}SCRIPT * script��(fclosesource.cy��'freadsource.cx��&mallocsource.cw-��%!/returndatasource.cwchar * returndata��$fseeksource.cv��#ftellsource.cu��"sizesource.cuint size��!fseeksource.ct�� fopensource.cs!��#FILEsource.csFILE * FILE>��	WloadFilesource.crchar * loadFile ( const char * file )'��/filesource.crconst char * file��sizesource.cfint size��callocsource.ce%��'resultsource.cechar * result"��!intvalsource.cdint intval>��	%OfloatToAsciisource.ccchar * floatToAscii ( float val )��valsource.ccfloat val��exp10source.c^"��!resultsource.c\int result��numberLngsource.c[��sizesource.c[int size8��	!GasciiToIntsource.cZint asciiToInt ( char * val )��!valsource.cZchar * val7��	Oexp10source.cSint exp10 ( int val , int times )��valsource.cSint val ��timessource.cSint times6��	EnumberLngsource.cKint numberLng ( char * val )��!valsource.cKchar * val(��'wdcontextsource.cIHDC wdcontext��
Msgsource.cHMSG Msg��	hwndsource.cGHWND hwnd.��?pfdsource.cBPIXELFORMATDESCRIPTOR pfd ��Ptimesource.c@int Ptime ��tempxsource.c?int tempx$��%hoekjesource.c9TYPEN hoekje+��-botScriptsource.c8SCRIPT botScript'��)objectssource.c7char * objects,��1colBlacksource.c5const RGB colBlack,��1colWhitesource.c4const RGB colWhite*�� /colGreysource.c3const RGB colGrey(��-colRedsource.c2const RGB colRed4��~%9colDarkBrownsource.c1const RGB colDarkBrown,��}1colBrownsource.c0const RGB colBrown,��|1colGreensource.c/const RGB colGreen+��{/robotdatsource.c-ROBOTDAT robotdat+��z/lbuttonssource.c+BUTTON * lbuttons5��y+5lbuttonsPressedsource.c*char lbuttonsPressed.��x#/lbuttonsAmmsource.c)short lbuttonsAmm)��w-buttonssource.c'BUTTON * buttons,��v!-buttonsAmmsource.c&short buttonsAmm1��u9objectdatsource.c$OBJECTDATA * objectdat3��t%7staticObjectsource.c#ENTITY * staticObject6��s+7staticObjectAmmsource.c"short staticObjectAmm#��r%robotsource.c ENTITY robot@��q!COBJECTDATAOBJECTDATsource.cstruct OBJECTDAT OBJECTDATA$��pOBJECTDATOBJECTDATsource.c(��odataOBJECTDATsource.cchar data2��n5ENTITYENTITYsource.cstruct ENTITY ENTITY��mENTITYENTITYsource.c7��l=textureENTITYsource.cchar texture [ ] [ ] [ ] ��kxENTITYsource.cfloat x ��jyENTITYsource.cfloat y6��i9TEXTURETEXTUREsource.cstruct TEXTURE TEXTURE ��hTEXTURETEXTUREsource.c&��gsizeTEXTUREsource.cchar size*��f%colorTEXTUREsource.cchar * color*��e%rSizeTEXTUREsource.cchar * rSize7��d!Cbackgroundsource.cchar background [ ] [ ] [ ]1��c=texturesource.cchar texture [ ] [ ] [ ]9��b#EobjectNamessource.cconst char * objectNames [ ]