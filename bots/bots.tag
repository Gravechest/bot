SQLite format 3   @    
�                                                           
� .S`   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)   �    ���#��~aB)���iJ1���oT9 ��y^E,
�
�
�
K
%
	�	�	�	�	�	k	S	:	"	
����w^E����bC*��jG*���mJ����R9 ����^$��zM ���xU �B2�I�ZENTITY��ENTITYENTITYsource.c7�=textureENTITYsource.cchar texture [ ] [ ] [ ] �xENTITYsource.cfloat x �yENTITYsource.cfloat y6�9TEXTURETEXTUREsource.cstruct TEXTURE TEXTURE �TEXTURETEXTUREsource.c&�sizeTEXTUREsource.cchar size*�
%colorTEXTUREsource.cchar * color*�	%rSizeTEXTUREsource.cchar * rSize7�!Cbackgroundsource.cchar background [ ] [ ] [ ]1�=texturesource.cchar texture [ ] [ ] [ ]9�#EobjectNamessource.cconst char * objectNames [ ]7�!Cparameterssource.c
const char * parameters [ ]%�-rotsource.c	const char * rot3�?commandssource.cconst char * commands [ ]�sinbuttons.c �cosbuttons.c/� 	!3downButtonbuttons.cvoid downButton ( )�sinbuttons.c�~cosbuttons.c/�}	!3leftButtonbuttons.cvoid leftButton ( )�|sinbuttons.c�{cosbuttons.c1�z	#5rightButtonbuttons.cvoid rightButton ( )�ysinbuttons.c�xcosbuttons.c+�w	/upButtonbuttons.cvoid upButton ( ) �v'createLbuttonbuttons.c
 �u'createLbuttonbuttons.c	 �t'createLbuttonbuttons.c �s'createLbuttonbuttons.c3�r	%7manualButtonbuttons.cvoid manualButton ( )�@#fontDrawingfont.c9�?carfont.c*int car �>!offsetfont.c)int offset�=strlenfont.c(c�<		�#drawWordfont.c'void drawWord ( const char * word , int x , int y , int size , char flags )%�;/wordfont.c'const char * word�:xfont.c'int x�9yfont.c'int y�8sizefont.c'int size�7!flagsfont.c'char flags�6!drawSquarefont.c�5#drawSquareFfont.c�4colorfont.cRGB colorb�3		#�fontDrawingfont.cvoid fontDrawing ( int x , int y , int offset , int size , char flags )�2xfont.cint x�1yfont.cint y �0!offsetfont.cint offset�/sizefont.cint size�.!flagsfont.cchar flags�-freefont.c�,ftellfont.c�+freadfont.c�*fseekfont.c�)mallocfont.c�(freadfont.c�'mallocfont.c�&#datafont.cchar * data�%fseekfont.c�$ftellfont.c�#sizefont.cint size�"fseekfont.c
�!fopenfont.c	#� 'imageFfont.c	FILE * imageF<�	UloadImagefont.cvoid loadImage ( const char * file )%�/filefont.cconst char * file�#fontfont.cchar * fontU�		�drawRectFdraw.c<void drawRectF ( int x , int y , int sx , int sy , RGB col )�xdraw.c<int x�ydraw.c<int y�sxdraw.c<int sx�sydraw.c<int sy�coldraw.c<RGB colS�		�drawRectdraw.c2void drawRect ( int x , int y , int sx , int sy , RGB col )�xdraw.c2int x�ydraw.c2int y�sxdraw.c2int sx�sydraw.c2int sy�coldraw.c2RGB col�sqrtfdraw.c)�normdraw.c(VEC2 normQ�	#{drawCircleFdraw.c%void drawCircleF ( int x , int y , int size , RGB col )�xdraw.c%int x�ydraw.c%int y�sizedraw.c%int size�
coldraw.c%RGB col�	sqrtfdraw.c�normdraw.cVEC2 normO�	!ydrawCircledraw.cvoid drawCircle ( int x , int y , int size , RGB col )�xdraw.cint x�ydraw.cint y�sizedraw.cint size�coldraw.cRGB colQ�	#{drawSquareFdraw.cvoid drawSquareF ( int x , int y , int size , RGB col )�xdraw.cint x� ydraw.cint y�sizedraw.cint size�~coldraw.cRGB colO�}	!ydrawSquaredraw.cvoid drawSquare ( int x , int y , int size , RGB col )�|xdraw.cint x�{ydraw.cint y�zsizedraw.cint size�y   
�_   �r   �   �    �������yeXKB2+$���������wne\SJA8*
�������������q^K8%���������xgVE7)���������|kZL>tfX5*	
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
{
i
_
N
=
2
'


	�	�	�	�	�	�	�	�	�	�	�	�	x	m	V	E	4	#		����������yi[M>/����������saWMC9*
�����������vm^L@4$������������|rh^TJ@6,"�����������vkaTG<,������������|ung`YRKD=5-%������������������        drawWord;MdrawWord;LdrawWord;Ky2;y2;y2:�y1;y1;y1:�y;&y;y;y:�y:�y$�y$�y$�y$�y$�y$�y$�y${x2;x2;x2:�x1;x1;x1:�x;'x;x;x:�x:�x$�x$�x$�x$�x$�x$�x$�x$|	word$�)wglMakeCurrent;.-wglCreateContext;/wdcontext:�val:�val:�val:�val:�val:�upButton:w-typeHoekjeStatus:�!typeHoekje:�
times:�texture:�texture:�	text:�
tempx:�!tempscript:�sy$�sy$�sx$�sx$�strlen$�+staticObjectAmm:�%staticObject:�
sqrtf:�
sqrtf$�
sqrtf$�	size:�	size:�	size:�	size:�	size:�	size$�	size$�	size$�	size$�	size$�	size$	size$z	sinf:�	sinf:�sin:�sin:�sin:�sin:sin:|sin:y!setTexture;5!setTexture:�script:�rot:�rot:�robotdat:�
robot:�#rightButton:z!returndata:�result:�result:�%renderRotObj:�renderObj:�red;2realloc;realloc;
rSize:�py:�px:�pfd:�!parameters:�offset$�offset$�%obstakelText;;objects:�objectdat:�#objectNames:�numberLng:�numberLng:�	norm:�	norm:�	norm$�	norm$�%manualButton:rmalloc;?malloc;>malloc;=malloc;<malloc;:malloc;9malloc;8malloc;7malloc;4malloc;3malloc:�malloc$�malloc$�!loadScript;A!loadScript:�loadImage;@loadImage$�loadFile;+loadFile:�!leftButton:}+lbuttonsPressed:�#lbuttonsAmm:�lbuttons:�%jumpToNumber:�intval:�imageF$�id;$id;id;id:�	hwnd:�#hitboxCheck;
#hitboxCheck;	#hitboxCheck;#hitboxCheck;#hitboxCheck:�/globalHitboxCheck;
ftell:�
ftell:�
ftell$�
ftell$�
fseek:�
fseek:�
fseek:�
fseek:�
fseek$�
fseek$�
fseek$�	free$�
fread:�
fread:�
fread$�
fread$�
fopen:�
fopen:�
fopen$�#fontDrawing$�#fontDrawing$�	font$�%floatToAscii:�
flags$�
flags$�	file:�	file$�fclose:�
fabsf;
fabsf;
fabsf;
fabsf; 
fabsf:�
fabsf:�
fabsf:�
fabsf:�
fabsf:�
fabsf:�
exp10:�
exp10:�ent:�drawWord;JdrawWord$�#drawSquareF$�#drawSquareF$�!drawSquare$�!drawSquare$}drawRectF$�drawRect;IdrawRect;HdrawRect;GdrawRect;FdrawRect;EdrawRect;DdrawRect;CdrawRect;BdrawRect;1drawRect;0drawRect$�#drawCircleF:�#drawCircleF:�#drawCircleF$�!drawCircle;!!drawCircle; !drawCircle;!drawCircle;!drawCircle$�!downButton:�	dist:�	dist:�%deletebutton;%	data:�	data$�'createLbutton;'createLbutton:v'createLbutton:u'createLbutton:t'createLbutton:s%createButton;	cosf:�	cosf:�cos:�cos:�cos:�cos:~cos:{cos:xcommands:�
color:�
color$�colRed:�colGrey:�colGreen:�%colDarkBrown:�colBrown:�col;(col$�col$�col$�col$�col$~col$y'checkPixelCol;))checkChargePos;!chargeText;6car$�calloc:�calloc:�!buttonsAmm:�buttons:�botScript:�bot:�bot:�!background:�b;#b;b;!asciiToInt:�amm;"TEXTURE:�TEXTURE:�)SetPixelFormat;,Quarter1;*!OBJECTDATA:�OBJECTDAT:�Msg:�	FILE:�ENTITY:�ENTITY:�/ChoosePixelFormat;-   #hitboxCheck;
l�-��������������N`�������
����������ztnhb\VPJD>82,& �#Cd^XRLF@IC=71+%��	���� ���O�������������������ztnhb\VPJD>82,& 
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
	��������������������������������HB<60*$ZT���������~xrlf���������=71+�������ztnhb\VPJ���:4.("|vpj�����������������������"
����sg[L=.�|obUU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     � $;�;�;�;�;�;�:�:��:�:�:�:s:r:�:{:z:y:x:w:v:u:t:�TEXTURE:�TEXTURE:�TEXTURE:�TEXTURE:�TEXTURE:�:�:�:}:|ENTITY:�$$~$}$|${$z$y� � ENTITY:�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�" �� �;(;';&;%;$;#;";!; ;;;;;;;;;;;;;;;;;;;;;;
;	;;;;;;;;; :�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�BUTTON:�BUTTON:�BUTTON:�BUTTON:�BUTTON:�OBJECTDAT:�OBJECTDAT:�OBJECTDAT:�ENTITY:�ENTITY:�ENTITY:�$�;1;0;/;.;-;,;+;*;)$�$�;5;4;3;2$�$�;7;6$�;9;8:~;:$�$�f;A;@;?;>;=;<;;$�;C;B$�;Q;P;O;N;M;L;K;J;I;H;G;F;E;D$�;Z;Y;X;W;V;U;T;S;R$�;\;[$�a�    $�$�I;`;_;^;]$� ;p;o;n;m;l;k;j;i;h;g;f;e;d;c;b;a� $�� ;r;q:$�$�$�$�$�;s$�$�$�$�$�$�$�;z;y;x;w;v;u;t$�$�$�$�$�$�$�;~;};|;{$�$�;�;�;�;�;�;�;�;�;�;�;:�;�;�;�;�;�;�;�   �    ������yj[L=.����������}qeYMA5)�����������ui]QE9-!	�����������ymaUI=1%����������wi[M?1#
�
�
�
�
�
�
�
�
�
{
m
_
Q
C
5
'

	�	�	�	�	�	�	�	�	�		q	c	U	G	9	+			���������ugYK=/!���������yk]OA3%	���������}oaSE7)����������seWI;-���������wi[M?1#���������{m_QC5'���������qcUG9+source.c;0source.c;/source.c;.source.c;-source.c;,source.c;+source.c;*source.c;)source.c;(source.c;'source.c;&source.c;%source.c;$source.c;#source.c;"source.c;!source.c; source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;
source.c;	source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c; source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$draw.c$~draw.c$}draw.c$|draw.c${draw.c$zdraw.c$ybuttons.c:�buttons.c:�buttons.c:�buttons.c:buttons.c:~buttons.c:}buttons.c:|buttons.c:{buttons.c:zbuttons.c:ybuttons.c:xbuttons.c:wbuttons.c:vbuttons.c:ubuttons.c:tbuttons.   	source.c:�   h � ����@#��~aB)���iJ1���oT9 ��y^E,
�
�
�
K
%
	�	�	�	�	�	k	S	:	"	
����w^E����bC*��jG*���mJ����R9 ����^$��zM ���xU �                                  �ENTITYENTITYsource.c7�=textureENTITYsource.cchar texture [ ] [ ] [ ] �xENTITYsource.cfloat x �yENTITYsource.cfloat y6�9TEXTURETEXTUREsource.cstruct TEXTURE TEXTURE �TEXTURETEXTUREsource.c&�sizeTEXTUREsource.cchar size*�
%colorTEXTUREsource.cchar * color*�	%rSizeTEXTUREsource.cchar * rSize7�!Cbackgroundsource.cchar background [ ] [ ] [ ]1�=texturesource.cchar texture [ ] [ ] [ ]9�#EobjectNamessource.cconst char * objectNames [ ]7�!Cparameterssource.c
const char * parameters [ ]%�-rotsource.c	const char * rot3�?commandssource.cconst char * commands [ ]�sinbuttons.c �cosbuttons.c/� 	!3downButtonbuttons.cvoid downButton ( )�sinbuttons.c�~cosbuttons.c/�}	!3leftButtonbuttons.cvoid leftButton ( )�|sinbuttons.c�{cosbuttons.c1�z	#5rightButtonbuttons.cvoid rightButton ( )�ysinbuttons.c�xcosbuttons.c+�w	/upButtonbuttons.cvoid upButton ( ) �v'createLbuttonbuttons.c
 �u'createLbuttonbuttons.c	 �t'createLbuttonbuttons.c �s'createLbuttonbuttons.c3�r	%7manualButtonbuttons.cvoid manualButton ( )�@#fontDrawingfont.c9�?carfont.c*int car �>!offsetfont.c)int offset�=strlenfont.c(c�<		�#drawWordfont.c'void drawWord ( const char * word , int x , int y , int size , char flags )%�;/wordfont.c'const char * word�:xfont.c'int x�9yfont.c'int y�8sizefont.c'int size�7!flagsfont.c'char flags�6!drawSquarefont.c�5#drawSquareFfont.c�4colorfont.cRGB colorb�3		#�fontDrawingfont.cvoid fontDrawing ( int x , int y , int offset , int size , char flags )�2xfont.cint x�1yfont.cint y �0!offsetfont.cint offset�/sizefont.cint size�.!flagsfont.cchar flags�-freefont.c�,ftellfont.c�+freadfont.c�*fseekfont.c�)mallocfont.c�(freadfont.c�'mallocfont.c�&#datafont.cchar * data�%fseekfont.c�$ftellfont.c�#sizefont.cint size�"fseekfont.c
�!fopenfont.c	#� 'imageFfont.c	FILE * imageF<�	UloadImagefont.cvoid loadImage ( const char * file )%�/filefont.cconst char * file�#fontfont.cchar * fontU�		�drawRectFdraw.c<void drawRectF ( int x , int y , int sx , int sy , RGB col )�xdraw.c<int x�ydraw.c<int y�sxdraw.c<int sx�sydraw.c<int sy�coldraw.c<RGB colS�		�drawRectdraw.c2void drawRect ( int x , int y , int sx , int sy , RGB col )�xdraw.c2int x�ydraw.c2int y�sxdraw.c2int sx�sydraw.c2int sy�coldraw.c2RGB col�sqrtfdraw.c)�normdraw.c(VEC2 normQ�	#{drawCircleFdraw.c%void drawCircleF ( int x , int y , int size , RGB col )�xdraw.c%int x�ydraw.c%int y�sizedraw.c%int size�
coldraw.c%RGB col�	sqrtfdraw.c�normdraw.cVEC2 normO�	!ydrawCircledraw.cvoid drawCircle ( int x , int y , int size , RGB col )�xdraw.cint x�ydraw.cint y�sizedraw.cint size�coldraw.cRGB colQ�	#{drawSquareFdraw.cvoid drawSquareF ( int x , int y , int size , RGB col )�xdraw.cint x� ydraw.cint y�sizedraw.cint size�~coldraw.cRGB colO�}	!ydrawSquaredraw.cvoid drawSquare ( int x , int y , int size , RGB col )�|xdraw.cint x�{ydraw.cint y�zsizedraw.cint size�ycoldraw.cRGB col                             
   
8����v����
�
�
�
�
u
W	�	�	�	�	f	E	%��t���iC%����Y=!���{_C$����nP2����~\@$����pN.����qU9 � � � � � � � � �JJJJ  �*!asciiToIntsource.cm�)%jumpToNumbersource.cl�(memcmpsource.ck�'strlensource.cj�&memcmpsource.cj�%renderObjsource.ce�$#drawCircleFsource.cb�##drawCircleFsource.c_�"!setTexturesource.cY�!!setTexturesource.cV� !asciiToIntsource.cN�%jumpToNumbersource.cM�!asciiToIntsource.cL�%jumpToNumbersource.cK�reallocsource.cI�reallocsource.cH�mallocsource.cD�mallocsource.cC�memcmpsource.c@�memcmpsource.c>�%createButtonsource.c=�drawWordsource.c<�drawWordsource.c;�drawWordsource.c:�drawWordsource.c9�drawWordsource.c8�drawRectsource.c7�drawRectsource.c6�drawRectsource.c5�drawRectsource.c4�drawRectsource.c3�drawRectsource.c2�
drawRectsource.c1�	drawRectsource.c0�!loadScriptsource.c/�loadImagesource.c.�mallocsource.c*�mallocsource.c'�mallocsource.c&�mallocsource.c&3�%5obstakelTextsource.c&TEXTURE obstakelText�mallocsource.c"� mallocsource.c�mallocsource.c�~mallocsource.c/�}!1chargeTextsource.cTEXTURE chargeText�|!setTexturesource.c�{mallocsource.c�zmallocsource.c!�y#redsource.cTEXTURE red�xdrawRectsource.c�wdrawRectsource.c#�v-wglCreateContextsource.c!�u)wglMakeCurrentsource.c$�t/ChoosePixelFormatsource.c!�s)SetPixelFormatsource.c�rloadFilesource.c� ~	/Quarter1source.cvoid Quarter1 ( )� P	'icheckPixelColsource.cchar checkPixelCol ( RGB col , int x , int y )�ocolsource.cRGB col�nxsource.cint x�mysource.cint y
 Y	%}deletebuttonsource.c �void deletebutton ( short id , BUTTON * b , char * amm )�kidsource.c �short id�j!bsource.c �BUTTON * b �i!ammsource.c �char * amm�h!drawCirclesource.c ��g!drawCirclesource.c ��fbsource.c �int b�ereallocsource.c �, U	'screateLbuttonsource.c �void createLbutton ( short x , short y , short id )�cxsource.c �short x�bysource.c �short y�aidsource.c �short id�`!drawCirclesource.c ��_!drawCirclesource.c ��^bsource.c �int b�]reallocsource.c � S	%qcreateButtonsource.c �void createButton ( short x , short y , short id )�[xsource.c �short x�Zysource.c �short y�Yidsource.c �short id�Xfabsfsource.c ��Wfabsfsource.c �z e	)�checkChargePossource.c �char checkChargePos ( float x1 , float x2 , float y1 , float y2 )�Ux1source.c �float x1�Tx2source.c �float x2�Sy1source.c �float y1�Ry2source.c �float y2�Q#hitboxChecksource.c ��P#hitboxChecksource.c ��O#hitboxChecksource.c ��N#hitboxChecksource.c �a k	/�globalHitboxChecksource.c �char globalHitboxCheck ( float x1 , float x2 , float y1 , float y2 )�Lx1source.c �float x1�Kx2source.c �float x2�Jy1source.c �float y1�Iy2source.c �float y2�Hfabsfsource.c ��Gfabsfsource.c ��Ffabsfsource.c ��Efabsfsource.c ��Dfabsfsource.c ��Cfabsfsource.c ��Bfabsfsource.c ��Afabsfsource.c �!�@!distsource.c �float dist   _	#�	hitboxChecksource.c �char hitboxCheck ( float x1 , float x2 , float y1 , float y2 )�>x1source.c �float x1�=x2source.c �float x2   a  ��y6���uO��}Q ��O!���a4

�
�
�
f
G
	�	�	�		E	#����jI���U�����g7��dI.�����^8����c&����=�����vU<# )
 � � � � � � � � � �ZZZZZZ�_memcmp �r!valsource.c �char * val�qsinsource.c ��pcossource.c ��o#drawCircleFsource.c ��ncosfsource.c ��msinfsource.c ��lpysource.c �int py�ksinfsource.c ��jcosfsource.c ��ipxsource.c �int px �hnormsource.c �VEC2 normL�g	%irenderRotObjsource.c �void renderRotObj ( ENTITY * bot , float rot )"�f%botsource.c �ENTITY * bot�erotsource.c �float rot�dsinsource.c ��ccossource.c ��b#drawCircleFsource.c �:�a	KrenderObjsource.c �void renderObj ( ENTITY * bot )"�`%botsource.c �ENTITY * bot�_sqrtfsource.c �!�^!distsource.c �float dist �]normsource.c �VEC2 normK�\	!ksetTexturesource.c �void setTexture ( TEXTURE text , ENTITY * ent )#�[%textsource.c �TEXTURE text"�Z%entsource.c �ENTITY * ent�Yfclosesource.c ��Xfreadsource.c ��Wcallocsource.c ��Vfseeksource.c ��Uftellsource.c ��Tsizesource.c �int size�Sfseeksource.c ��Rfopensource.c �.�Q!/tempscriptsource.c �FILE * tempscript?�P	!SloadScriptsource.c �void loadScript ( SCRIPT * script )(�O+scriptsource.c �SCRIPT * script�Nfreadsource.c|�Mmallocsource.c{-�L!/returndatasource.c{char * returndata�Kfseeksource.cz�Jftellsource.cy�Isizesource.cyint size�Hfseeksource.cx�Gfopensource.cw!�F#FILEsource.cwFILE * FILE>�E	WloadFilesource.cvchar * loadFile ( const char * file )'�D/filesource.cvconst char * file�Csizesource.cjint size�Bcallocsource.ci%�A'resultsource.cichar * result"�@!intvalsource.chint intval>�?	%OfloatToAsciisource.cgchar * floatToAscii ( float val )�>valsource.cgfloat val�=exp10source.cb"�<!resultsource.c`int result�;numberLngsource.c_�:sizesource.c_int size8�9	!GasciiToIntsource.c^int asciiToInt ( char * val )�8!valsource.c^char * val7�7	Oexp10source.cWint exp10 ( int val , int times )�6valsource.cWint val �5timessource.cWint times6�4	EnumberLngsource.cOint numberLng ( char * val )�3!valsource.cOchar * val(�2'wdcontextsource.cMHDC wdcontext�1Msgsource.cLMSG Msg�0hwndsource.cKHWND hwnd.�/?pfdsource.cFPIXELFORMATDESCRIPTOR pfd �.tempxsource.cDint tempx+�--botScriptsource.c?SCRIPT botScript'�,)objectssource.c>char * objects*�+/colGreysource.c<const RGB colGrey(�*-colRedsource.c;const RGB colRed4�)%9colDarkBrownsource.c:const RGB colDarkBrown,�(1colBrownsource.c9const RGB colBrown,�'1colGreensource.c8const RGB colGreen+�&/robotdatsource.c6ROBOTDAT robotdat-�%!/typeHoekjesource.c4char * typeHoekje8�$-9typeHoekjeStatussource.c3short typeHoekjeStatus+�#/lbuttonssource.c1BUTTON * lbuttons5�"+5lbuttonsPressedsource.c0char lbuttonsPressed.�!#/lbuttonsAmmsource.c/short lbuttonsAmm)� -buttonssource.c-BUTTON * buttons,�!-buttonsAmmsource.c,short buttonsAmm1�9objectdatsource.c*OBJECTDATA * objectdat3�%7staticObjectsource.c)ENTITY * staticObject6�+7staticObjectAmmsource.c(short staticObjectAmm#�%robotsource.c&ENTITY robot2�5BUTTONBUTTONsource.c$struct BUTTON BUTTON�BUTTONBUTTONsource.c  �xBUTTONsource.c!short x �yBUTTONsource.c"short y"�idBUTTONsource.c#short id@�!COBJECTDATAOBJECTDATsource.cstruct OBJECTDAT OBJECTDATA$�OBJECTDATOBJECTDATsource.c(�dataOBJECTDATsource.cchar data2�5ENTITYENTITYsource.cstruct ENTITY ENTITY
   �	 ��������yj[L=.����������}qeYMA5)�����������ui]QE9-!	�����������ymaUI=1%����������wi[M?1#
�
�
�
�
�
�
�
�
�
{
m
_
Q
C
5
'

	�	�	�	�	�	�	�	�	�		q	c	U	G	9	+			���������ugYK=/!���������yk]OA3%	���������}oaSE7)����������seWI;-���������wi[M?1#���������{m_QC5'���������qcUG9+         �source.c;0source.c;/source.c;.source.c;-source.c;,source.c;+source.c;*source.c;)source.c;(source.c;'source.c;&source.c;%source.c;$source.c;#source.c;"source.c;!source.c; source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;
source.c;	source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c; source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�font.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$�draw.c$draw.c$~draw.c$}draw.c$|draw.c${draw.c$zdraw.c$ybuttons.c:�buttons.c:�buttons.c:�buttons.c:buttons.c:~buttons.c:}buttons.c:|buttons.c:{buttons.c:zbuttons.c:ybuttons.c:xbuttons.c:wbuttons.c:vbuttons.c:ubuttons.c:tbuttons.c:sbuttons.c:r   m � ��}]=����iN3�����b����sS3��sX8
�
�
�
p
P
0
	�	�		b	F	&	���I-��sU1
����`D(����f0�����cE'	����sU7�����iL/����kJ)
 �ZZZZZZ�_memcmpsource.cm�^renderObjsource.ch�]#drawCircleFsource.ce�\#drawCircleFsource.cb�[!setTexturesource.c\�Z!setTexturesource.cY�Y!asciiToIntsource.cQ�X%jumpToNumbersource.cP�W!asciiToIntsource.cO�V%jumpToNumbersource.cN�Ureallocsource.cL�Treallocsource.cK�Smallocsource.cG�Rmallocsource.cF�Qmemcmpsource.cC�Pmemcmpsource.cA�O%createButtonsource.c@�NdrawWordsource.c?�MdrawWordsource.c>�LdrawWordsource.c=�KdrawWordsource.c<�JdrawWordsource.c;�IdrawRectsource.c:�HdrawRectsource.c9�GdrawRectsource.c8�FdrawRectsource.c7�EdrawRectsource.c6�DdrawRectsource.c5�CdrawRectsource.c4�BdrawRectsource.c3�A!loadScriptsource.c2�@loadImagesource.c1�?mallocsource.c-�>mallocsource.c*�=mallocsource.c)�<mallocsource.c)3�;%5obstakelTextsource.c)TEXTURE obstakelText�:mallocsource.c%�9mallocsource.c"�8mallocsource.c!�7mallocsource.c!/�6!1chargeTextsource.c!TEXTURE chargeText�5!setTexturesource.c�4mallocsource.c�3mallocsource.c!�2#redsource.cTEXTURE red�1drawRectsource.c�0drawRectsource.c#�/-wglCreateContextsource.c!�.)wglMakeCurrentsource.c$�-/ChoosePixelFormatsource.c!�,)SetPixelFormatsource.c�+loadFilesource.c+�*	/Quarter1source.cvoid Quarter1 ( )M�)	'icheckPixelColsource.cchar checkPixelCol ( RGB col , int x , int y )�(colsource.cRGB col�'xsource.cint x�&ysource.cint yV�%	%}deletebuttonsource.c �void deletebutton ( short id , BUTTON * b , char * amm )�$idsource.c �short id�#!bsource.c �BUTTON * b �"!ammsource.c �char * amm�!!drawCirclesource.c �� !drawCirclesource.c ��bsource.c �int b�reallocsource.c �R�	'screateLbuttonsource.c �void createLbutton ( short x , short y , short id )�xsource.c �short x�ysource.c �short y�idsource.c �short id�!drawCirclesource.c ��!drawCirclesource.c ��bsource.c �int b�reallocsource.c �P�	%qcreateButtonsource.c �void createButton ( short x , short y , short id )�xsource.c �short x�ysource.c �short y�idsource.c �short id�fabsfsource.c ��fabsfsource.c �b�		)�checkChargePossource.c �char checkChargePos ( float x1 , float x2 , float y1 , float y2 )�x1source.c �float x1�x2source.c �float x2�y1source.c �float y1�y2source.c �float y2�
#hitboxChecksource.c ��	#hitboxChecksource.c ��#hitboxChecksource.c ��#hitboxChecksource.c �h�		/�globalHitboxChecksource.c �char globalHitboxCheck ( float x1 , float x2 , float y1 , float y2 )�x1source.c �float x1�x2source.c �float x2�y1source.c �float y1�y2source.c �float y2�fabsfsource.c �� fabsfsource.c ��fabsfsource.c ��~fabsfsource.c ��}fabsfsource.c ��|fabsfsource.c ��{fabsfsource.c ��zfabsfsource.c �!�y!distsource.c �float dist\�x		#�	hitboxChecksource.c �char hitboxCheck ( float x1 , float x2 , float y1 , float y2 )�wx1source.c �float x1�vx2source.c �float x2�uy1source.c �float y1�ty2source.c �float y2@�s	%QjumpToNumbersource.c �char * jumpToNumber ( char * val )
   �� ���������tfXJ<. ���������xj\N@2$���������|n`RD6(����������rdVH:,���������vhZL>0"
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

	�	�	�	�	�	�	�	�	�	~	p	b	T	F	8	*			 ���������tfXJ<. ���������xj\N@2$���������|n`RD6(����������rdVH:,���������vhZL>0"��������                                                                                                                                                                                                                                                                                                                                                                                                  source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;�source.c;source.c;~source.c;}source.c;|source.c;{source.c;zsource.c;ysource.c;xsource.c;wsource.c;vsource.c;usource.c;tsource.c;ssource.c;rsource.c;qsource.c;psource.c;osource.c;nsource.c;msource.c;lsource.c;ksource.c;jsource.c;isource.c;hsource.c;gsource.c;fsource.c;esource.c;dsource.c;csource.c;bsource.c;asource.c;`source.c;_source.c;^source.c;]source.c;\source.c;[source.c;Zsource.c;Ysource.c;Xsource.c;Wsource.c;Vsource.c;Usource.c;Tsource.c;Ssource.c;Rsource.c;Qsource.c;Psource.c;Osource.c;Nsource.c;Msource.c;Lsource.c;Ksource.c;Jsource.c;Isource.c;Hsource.c;Gsource.c;Fsource.c;Esource.c;Dsource.c;Csource.c;Bsource.c;Asource.c;@source.c;?source.c;>source.c;=source.c;<source.c;;source.c;:source.c;9source.c;8source.c;7source.c;6source.c;5source.c;4source.c;3source.c;2source.c;1source.c;0source.c;/source.c;.source.c;-source.c;,source.c;+source.c;*source.c;)source.c;(source.c;'source.c;&source.c;%source.c;$source.c;#source.c;"source.c;!source.c; source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;
source.c;	source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c;source.c; source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�source.c:�
� �X �����&d��� �� �����y���eY>XKz�1B2		�+$����������w��]ne\SJA8*
��������������q	%^K8%���������x��pMgVE��7)��������a�|kZL>tfX	7��5C9*	
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
{
ip
_
N
=
2
'


	�	�	�	�	�	�	�	�	�	�	�	�	x	mO	V�	E���������vm^L@4$������������|rh^TJ@6,"�����������vkaTG<,������������|ung`YRKD=5-%������������������        drawWord;MdrawWord;LdrawWord;K  �y2;y2;y2:�y1;y1;y1:�y;&y;y;y:�y:�y$�y$�y$�y$�y$�y$�y$�y${x2;x2;x2:�x1;x1;x1:�x;'x;x;x:�x:�x$�x$�x$�x$�x$�x$�x$�x$|	word$�)wglMakeCurrent;.-wglCreateContext;/wdcontext:�val:�val:�val:�val:�val:�upButton:w-typeHoekjeStatus:�!typeHoekje:�
times:�texture:�texture:�	text:�
tempx:�!tempscript:�sy$�sy$�sx$�sx$�strlen$�+staticObjectAmm:�%staticObject:�
sqrtf:�
sqrtf$�
sqrtf$�	size:�	size:�	size:�	size:�	size:�	size$�	size$�	size$�	size$�	size$�	size$	size$z	sinf:�	sinf:�sin:�sin:�sin:�sin:sin:|sin:y!setTexture;5!setTexture:�script:�rot:�rot:�robotdat:�
robot:�#rightButton:z!returndata:�result:�result:�%renderRot
Sleep;�-DispatchMessageW;�-TranslateMessage;�!GetMessage;�#PeekMessage;�%CreateThread;�
GetDC;�)CreateWindowEx;�+RegisterClassEx;�WinMain;�hInstance;�'hPrevInstance;�'DefWindowProc;�	exit;�	exit;�!drawCircle;�'checkPixelCol;�!drawCircle;�'checkPixelCol;�!drawCircle;'checkPixelCol;~)ScreenToClient;}%GetCursorPos;|!drawCircle;{)ScreenToClient;z%GetCursorPos;ydrawWord;x#GetKeyState;wWndProc;u#SwapBuffers;n%glDrawPixels;mdrawRectF;l%floatToAscii;kdrawWord;jdrawWord;h/globalHitboxCheck;g)checkChargePos;f	cosf;d!asciiToInt;c#drawCircleF;]#drawCircleF;\!asciiToInt;Y!asciiToInt;W%createButton;OdrawWord;N#hitboxCheck:�/globalHitboxCheck;
ftell:�
ftell:�
ftell$�
ftell$�
fseek:�
fseek:�
fseek:�
fseek:�
fseek$�
fseek$�
fseek$�	free$�
fread:�
fread:�
fread$�
fread$�
fopen:�
fopen:�
fopen$�#fontDrawing$�#fontDrawing$�	font$�%floatToAscii:�
flags$�
flags$�	file:�	file$�fclose:�
fabsf;
fabsf;
fabsf;
fabsf; 
fabsf:�
fabsf:�
fabsf:�
fabsf:�
fabsf:�
fabsf:�
exp10:�
exp10:�ent:�drawWord;JdrawWord$�#drawSquareF$�#drawSquareF$�!drawSquare$�!drawSquare$}drawRectF$�drawRect;IdrawRect;HdrawRect;GdrawRect;FdrawRect;EdrawRect;DdrawRect;CdrawRect;BdrawRect;1drawRect;0drawRect$�#drawCircleF:�#drawCircleF:�#drawCircleF$�!drawCircle;!!drawCircle; !drawCircle;!drawCircle;!drawCircle$�!downButton:�	dist:�	dist:�%deletebutton;%	data:�	data$�'createLbutton;'createLbutton:v'createLbutton:u'createLbutton:t'createLbutton:s%createButton;	cosf:�	cosf:�cos:�cos:�cos:�cos:~cos:{cos:xcommands:�
color:�
color$�colRed:�colGrey:�colGreen:�%colDarkBrown:�colBrown:�col;(col$�col$�col$�col$�col$~col$y'checkPixelCol;))checkChargePos;!chargeText;6car$�calloc:�calloc:�!buttonsAmm:�buttons:�botScript:�bot:�bot:�!background:�b;#b;b;!asciiToInt:�amm;"TEXTURE:�TEXTURE:�)SetPixelFormat;,Quarter1;*!OBJECTDATA:�OBJECTDAT:�Msg:�	FILE:�ENTITY:�ENTITY:�/ChoosePixelFormat;-BUTTON:�BUTTON:�
   �� ����������y��{<kZE5'
�����������{ocWK?	*	-	B	6��SH'#���������wog\OB		9*�_ �����������vmd[RH>q4* ����������~r�jbZRB7- 
�
�
�
�
�
�
�
�0�
�
�
n
d
]
V
O
H
A
:
3
,
%



	
	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	~	v	n	f	^	V	N	Nxsource.c�int x�6ysource.c�int y�5memcpysource.c��4#SwapBufferssource.c��3%glDrawPixelssource.c��2drawRectFsource.c��1%floatToAsciisource.c��0drawWordsource.c��/%renderRotObjsource.c��.drawWordsource.c�$�-/globalHitboxChecksource.c�!�,)checkChargePossource.cy�+sinsource.cs�*cossource.cr�)!asciiToIntsource.cY�(%jumpToNumbersource.cX�'memcmpsource.cW�&strlensource.cV�% �I!valsource.c �char * val�Hsinsource.c ��Gcossource.c ��F#drawCircleFsource.c ��Ecosfsource.c ��Dsinfsource.c ��Cpysource.c �int py�Bsinfsource.c ��Acosfsource.c ��@pxsource.c �int px �?normsource.c �VEC2 norm� O	%irenderRotObjsource.c �void renderRotObj ( ENTITY * bot , float rot )"�=%botsource.c �ENTITY * bot�<rotsource.c �float rot�;sinsource.c ��:cossource.c ��9#drawCircleFsource.c �
 =	KrenderObjsource.c �void renderObj ( ENTITY * bot )�drawWordsource.c%�drawWordsource.c$�drawRectsource.c#�drawRectsource.c"�drawRectsource.c!�drawRectsource.c �drawRectsource.c�
drawRectsource.c�	drawRectsource.c�!loadScriptsource.c�loadImagesource.c�mallocsource.c�mallocsource.c�mallocsource.c�mallocsource.c3�%#hitboxCheck;�%jumpToNumber;�wc;�lpCmdLine;�nCmdShow;�realloc;v	hwnd;tmsg;swParam;rlParam;q
mouse;pmemcpy;o%renderRotObj;i	sinf;e%jumpToNumber;bmemcmp;astrlen;`memcmp;_renderObj;^!setTexture;[!setTexture;Z%jumpToNumber;X%jumpToNumber;Vrealloc;Urealloc;Tmalloc;Smalloc;Rmemcmp;Qmemcmp;Py2;y2;y2:�y1;y1;y1:�y;&y;y;y:�y:�y$�y$�y$�y$�y$�y$�y$�y${x2;x2;x2:�x1;x1;x1:�x;'x;x;x:�x:�x$�x$�x$�x$�x$�x$�x$�x$|	word$�)wglMakeCurrent;.-wglCreateContext;/wdcontext:�val:�val:�val:�val:�val:�upButton:w-typeHoekjeStatus:�!typeHoekje:�
times:�texture:�texture:�	text:�
tempx:�!tempscript:�sy$�sy$�sx$�sx$�strlen$�+staticObjectAmm:�%staticObject:�
sqrtf:�
sqrtf$�
sqrtf$�	size:�	size:�	size:�	size:�	size:�	size$�	size$�	size$�	size$�	size$�	size$	size$z	sinf:�	sinf:�sin:�sin:�sin:�sin:sin:|sin:y!setTexture;5!setTexture:�script:�rot:�rot:�robotdat:�
robot:�#rightButton:z!returndata:�result:�result:�%renderRotObj:�renderObj:�red;2realloc;realloc;
rSize:�py:�px:�pfd:�!parameters:�offset$�offset$�%obstakelText;;objects:�objectdat:�#objectNames:�numberLng:�numberLng:�	norm:�	norm:�	norm$�	norm$�%manualButton:rmalloc;?malloc;>malloc;=malloc;<malloc;:malloc;9malloc;8malloc;7malloc;4malloc;3malloc:�malloc$�malloc$�!loadScript;A!loadScript:�loadImage;@loadImage$�loadFile;+loadFile:�!leftButton:}+lbuttonsPressed:�#lbuttonsAmm:�lbuttons:�%jumpToNumber:�intval:�imageF$�id;$id;id;id:�	hwnd:�#hitboxCheck;
#hitboxCheck;	#hitboxCheck;   6. ����lR.����hF%	���pM����jF&���zZ7
�
�
�
�
h
.	�	�	\	7	����oI.3downButtonbuttons.cvoid downButton ( ��rY' � �                   /� 	!3downButtonbuttons.cvoid downButton ( )�sinbuttons.c�~cosbuttons.c/�}	!3leftButtonbuttons.cvoid leftButton ( )�|sinbuttons.c�{cosbuttons.c1�z	#5rightButtonbuttons.cvoid rightButton ( )�yx�.		�IWinMainsource.x�-		�IWinMainsource.cix�,		�IWinMainsource.cint WinMain ( HINSTANCE hInstance , HINSTANCE hPrevInstance , LPSTR lpCmdLine , int nCmdShow )b�+		�WndProcsource.c�LRESULT WndProc ( HWND hwnd , UINT msg , WPARAM wParam , LPARAM lParam )+�*	/Quarter1source.cvoid Quarter1 ( )M�)	'icheckPixelColsource.cchar checkPixelCol ( RGB col , int x , int y )V�(	%}deletebuttonsource.c �void deletebutton ( short id , BUTTON * b , char * amm )R�'	'screateLbuttonsource.c �void createLbutton ( short x , short y , short id )P�&	%qcreateButtonsource.c �void createButton ( short x , short y , short id )b�%		)�checkChargePossource.c �char checkChargePos ( float x1 , float x2 , float y1 , float y2 )h�$		/�globalHitboxChecksource.c �char globalHitboxCheck ( float x1 , float x2 , float y1 , float y2 )\�#		#�	hitboxChecksource.c �char hitboxCheck ( float x1 , float x2 , float y1 , float y2 )@�"	%QjumpToNumbersource.c �char * jumpToNumber ( char * val )L�!	%irenderRotObjsource.c �void renderRotObj ( ENTITY * bot , float rot ):� 	KrenderObjsource.c �void renderObj ( ENTITY * bot )K�	!ksetTexturesource.c �void setTexture ( TEXTURE text , ENTITY * ent )?�	!SloadScriptsource.c �void loadScript ( SCRIPT * script )>�	WloadFilesource.cvchar * loadFile ( const char * file )>�	%OfloatToAsciisource.cgchar * floatToAscii ( float val )8�	!GasciiToIntsource.c^int asciiToInt ( char * val )7�	Oexp10source.cWint exp10 ( int val , int times )6�	EnumberLngsource.cOint numberLng ( char * val )2�5BUTTONBUTTO�Sleepsource.c#�-DispatchMessageWsource.c#�-TranslateMessagesource.c�!GetMessagesource.c�#PeekMessagesource.c�%CreateThreadsource.c
�GetDCsource.c	!�)CreateWindowExsource.c"�+RegisterClassExsource.c"�'wcsource.cWNDCLASSEX wcx�		�IWinMainsource.cint WinMain ( HINSTANCE hInstance , HINSTANCE hPrevInstance , LPSTR lpCmdLine , int nCmdShow )/�
3hInstancesource.cHINSTANCE hInstance7�	';hPrevInstancesource.cHINSTANCE hPrevInstance+�+lpCmdLinesource.cLPSTR lpCmdLine'�%nCmdShowsource.cint nCmdShow �'DefWindowProcsource.c��exitsource.c��exitsource.c��!drawCirclesource.c� �'checkPixelColsource.c��!drawCirclesource.c� � 'checkPixelColsource.c��!drawCirclesource.c� �~'checkPixelColsource.c�!�})ScreenToClientsource.c��|%GetCursorPossource.c��{!drawCirclesource.c�!�z)ScreenToClientsource.c��y%GetCursorPossource.c��xdrawWordsource.c��w#GetKeyStatesource.c��vreallocsource.c�b�u		�WndProcsource.c�LRESULT WndProc ( HWND hwnd , UINT msg , WPARAM wParam , LPARAM lParam ) �thwndsource.c�HWND hwnd�smsgsource.c�UINT msg&�r'wParamsource.c�WPARAM wParam&�q'lParamsource.c�LPARAM lParam#�p#mousesource.c�POINT mouse�omemcpysource.c��n#SwapBufferssource.c��m%glDrawPixelssource.c��ldrawRectFsource.c��k%floatToAsciisource.c��jdrawWordsource.c��i%renderRotObjsource.c��hdrawWordsource.c�$�g/globalHitboxChecksource.c�!�f)checkChargePossource.c��esinfsource.c��dcosfsource.c��c!asciiToIntsource.cp�b%jumpToNumbersource.co�amemcmpsource.cn�`strlensource.cm