FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �  � 
 
 I n s t r u c t i o n s 
 
 1 .   D o w n l o a d   i n s t a c a r t - d e l i v e r y s l o t - f i n d e r . s c r i p t 
 2 .   O p e n   S a f a r i   o n   y o u r   M a c 
 3 .   O p e n   S a f a r i   P r e f e r e n c e s   ( c o m m a n d   +   c o m m a   k e y ) 
 4 .   C l i c k   A d v a n c e d 
 5 .   C h e c k m a r k   t h e    S h o w   d e v e l o p   m e n u   i n   m e n u   b a r    o p t i o n 
 6 .   G o   b a c k   t o   S a f a r i   w i n d o w 
 7 .   C l i c k   D e v e l o p   o n   t h e   M e n u   B a r 
 8 .   E n a b l e    A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s  
 9 .   O p e n   I n s t a c a r t   a n d   f i l l   u p   y o u r   c a r t 
 1 0 .   G o   t o   C h e c k o u t   a f t e r   y o u   h a v e   p l a c e d   e v e r y t h i n g   y o u   w a n t e d   i n   y o u r   c a r t 
 1 1 .   C h o o s e   y o u r   d e l i v e r y   a d d r e s s 
 1 2 .   Y o u r   s c r e e n   s h o u l d   s h o w   a n   I m a g e   w i t h   ' N o   D e l i v e r y   t i m e s   a v a i l a b l e ' 
 1 3 .   O p e n   u p   t h e   d o w n l o a d e d   s c r i p t   i n   S c r i p t   E d i t o r   a n d   c l i c k   t h e   R u n   B u t t o n   ( 3 r d   B u t t o n   o n   t h e   t o p ) 
 1 4 .   M a k e   s u r e   y o u r   v o l u m e   i s   o n   b e c a u s e   t h e   s c r i p t   w i l l   g i v e   a   s o u n d   n o t i f i c a t i o n   o n c e   a   d e l i v e r y   s l o t   b e c o m e s   a v a i l a b l e 
 	 o      ���� (0 instructionmessage instructionMessage��  ��        l     ��������  ��  ��        l    ����  r        m       �   
 
 H o w   t h e   S c r i p t   W o r k s 
 1 .   O p e n s   a   n e w   w i n d o w   w i t h   I n s t a c a r t   a n d   r e f r e s h e s   i t   a r o u n d   e v e r y   3 0   s e c o n d s 
 2 .   C h e c k s   t o   s e e   i f   a   d e l i v e r y   s l o t   i s   a v a i l a b l e 
 3 .   I f   i t   i s   a v a i l a b l e ,   i t   w i l l   s e n d   a   d e s k t o p   n o t i f i c a t i o n   w i t h   s o u n d   a n d / o r   a n   e m a i l   i f   y o u   h a d   s e l e c t e d   t h e   o p t i o n 
  o      ���� 0 
howitworks 
howitWorks��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Declare variables     �   $   D e c l a r e   v a r i a b l e s      l     ����   r     ! " ! m    	 # # � $ $ ^ W e l c o m e   t o   I n s t a c a r t   D e l i v e r y   S l o t   S e a r c h   T o o l ! " o      ����  0 welcomemessage welcomeMessage��  ��     % & % l    '���� ' r     ( ) ( m     * * � + + V h t t p s : / / w w w . i n s t a c a r t . c o m / s t o r e / c h e c k o u t _ v 3 ) o      ���� 0 instaurl instaURL��  ��   &  , - , l    .���� . r     / 0 / m     1 1 � 2 2 6 N o   d e l i v e r y   t i m e s   a v a i l a b l e 0 o      ���� 0 no_delivery  ��  ��   -  3 4 3 l    5���� 5 r     6 7 6 m    ��
�� boovtrue 7 o      ���� 0 minimize_window  ��  ��   4  8 9 8 l    :���� : r     ; < ; m    ��
�� boovfals < o      ���� 0 delivery_openslot  ��  ��   9  = > = l    ?���� ? r     @ A @ m    ��
�� boovtrue A o      ���� 0 
first_time  ��  ��   >  B C B l    # D���� D r     # E F E m     !��
�� boovfals F o      ���� 0 
mail_notif  ��  ��   C  G H G l  $ ' I���� I r   $ ' J K J m   $ % L L � M M   K o      ���� 0 user_mail_address  ��  ��   H  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R   Welcome Message    S � T T     W e l c o m e   M e s s a g e Q  U V U l  ( L W���� W I  ( L�� X Y
�� .sysodlogaskr        TEXT X o   ( )����  0 welcomemessage welcomeMessage Y �� Z [
�� 
appr Z m   , / \ \ � ] ]  W e l c o m e [ �� ^ _
�� 
disp ^ m   2 5��
�� stic     _ �� ` a
�� 
btns ` J   8 @ b b  c d c m   8 ; e e � f f  C a n c e l d  g�� g m   ; > h h � i i  C o n t i n u e��   a �� j��
�� 
dflt j m   C F k k � l l  C o n t i n u e��  ��  ��   V  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q P J Whether user wants mail notifications in addition to desktop notification    r � s s �   W h e t h e r   u s e r   w a n t s   m a i l   n o t i f i c a t i o n s   i n   a d d i t i o n   t o   d e s k t o p   n o t i f i c a t i o n p  t u t l  M q v���� v r   M q w x w I  M m�� y z
�� .sysodlogaskr        TEXT y m   M P { { � | |Z D o   y o u   w a n t   t o   r e c e i v e   a   m a i l   n o t i f i c a t i o n   w h e n   t h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e ?   O n l y   d o   t h i s   i f   y o u r   M a i l   A p p l i c a t i o n   i s   s y n c e d   t o   y o u r   e m a i l   o r   e l s e   i t   m a y   c a u s e   i s s u e s z �� } ~
�� 
btns } J   S [    � � � m   S V � � � � �  N o �  ��� � m   V Y � � � � �  Y e s��   ~ �� � �
�� 
disp � m   ^ a��
�� stic    � �� ���
�� 
appr � m   d g � � � � � $ M a i l   N o t i f i c a t i o n s��   x o      ���� 0 user_mail_notif  ��  ��   u  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = The mail will be sent from the default email on the Mail App    � � � � z   T h e   m a i l   w i l l   b e   s e n t   f r o m   t h e   d e f a u l t   e m a i l   o n   t h e   M a i l   A p p �  � � � l  r � ����� � Z   r � � � ��� � =   r } � � � n   r y � � � 1   u y��
�� 
bhit � o   r u���� 0 user_mail_notif   � m   y | � � � � �  Y e s � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � 4 W h a t   i s   y o u r   e m a i l   a d d r e s s � �� ���
�� 
dtxt � m   � � � � � � �  ��   � o      ���� 0 user_mail_input   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 user_mail_input   � o      ���� 0 user_mail_address   �  ��� � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 
mail_notif  ��   �  � � � =   � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 user_mail_notif   � m   � � � � � � �  N o �  ��� � r   � � � � � m   � ���
�� boovfals � o      ���� 0 
mail_notif  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Opens new window    � � � � "   O p e n s   n e w   w i n d o w �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � ����� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   � ���
�� 
docu��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� 
��   �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ID   � 4  � ��� �
�� 
cwin � m   � �����  � o      ���� 0 instaurl_id instaURL_id��   � m   � � � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Repeats until the script finds a delivery slot available    � � � � r   R e p e a t s   u n t i l   t h e   s c r i p t   f i n d s   a   d e l i v e r y   s l o t   a v a i l a b l e �  ��� � l  �> ����� � V   �> � � � k   �9 � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Opens Instacart tab    � � � � (   O p e n s   I n s t a c a r t   t a b �  � � � O   �K � � � k   �J � �  � � � O   �" � � � k   �! � �  � � � I  ���~ �
� .corecrel****      � null�~   � �} � �
�} 
kocl � m  �|
�| 
bTab � �{ ��z
�{ 
prdt � K   � � �y ��x
�y 
pURL � o  �w�w 0 instaurl instaURL�x  �z   �  ��v � r  !   4 �u
�u 
bTab m  �t�t�� 1   �s
�s 
cTab�v   � 5   � ��r�q
�r 
cwin o   � ��p�p 0 instaurl_id instaURL_id
�q kfrmID   �  l ##�o�o   2 , Minimizes the window and runs in background    � X   M i n i m i z e s   t h e   w i n d o w   a n d   r u n s   i n   b a c k g r o u n d 	
	 Z  #B�n�m = #& o  #$�l�l 0 
first_time   m  $%�k
�k boovtrue k  )>  r  ): m  )*�j
�j boovtrue n       1  59�i
�i 
pmnd 5  *5�h�g
�h 
cwin o  .1�f�f 0 instaurl_id instaURL_id
�g kfrmID   �e r  ;> m  ;<�d
�d boovfals o      �c�c 0 
first_time  �e  �n  �m  
 �b I CJ�a�`
�a .sysodelanull��� ��� nmbr m  CF�_�_ �`  �b   � m   � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   �  l LL�^�]�\�^  �]  �\     l LL�[!"�[  ! Q K Reads HTML text on page and looks for whether delivery slot is open or not   " �## �   R e a d s   H T M L   t e x t   o n   p a g e   a n d   l o o k s   f o r   w h e t h e r   d e l i v e r y   s l o t   i s   o p e n   o r   n o t  $%$ O  L&'& r  R~()( I Rz�Z*+
�Z .sfridojsnull���     ctxt* b  Rc,-, b  R_./. b  R]010 b  RY232 m  RU44 �55 B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( '3 m  UX66 �77 0 r m q - 2 8 f 9 c 1 3 a   r m q - 8 e 4 e 2 0 31 m  Y\88 �99  ' ) [/ m  ]^�Y�Y  - m  _b:: �;;  ] . i n n e r H T M L ;+ �X<�W
�X 
dcnm< n  fv=>= 4  qv�V?
�V 
bTab? m  tu�U�U��> 5  fq�T@�S
�T 
cwin@ o  jm�R�R 0 instaurl_id instaURL_id
�S kfrmID  �W  ) o      �Q�Q 	0 input  ' m  LOAA�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  % BCB l ���P�O�N�P  �O  �N  C DED l ���MFG�M  F ? 9 Refreshes by closing previous page and opening a new one   G �HH r   R e f r e s h e s   b y   c l o s i n g   p r e v i o u s   p a g e   a n d   o p e n i n g   a   n e w   o n eE I�LI Z  �9JK�KLJ E  ��MNM o  ���J�J 	0 input  N m  ��OO �PP 6 N o   d e l i v e r y   t i m e s   a v a i l a b l eK k  ��QQ RSR O  ��TUT I ���IV�H
�I .coreclosnull���     obj V l ��W�G�FW n  ��XYX 4 ���EZ
�E 
bTabZ m  ���D�D��Y 5  ���C[�B
�C 
cwin[ o  ���A�A 0 instaurl_id instaURL_id
�B kfrmID  �G  �F  �H  U m  ��\\�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  S ]^] I ���@_�?
�@ .ascrcmnt****      � ****_ m  ��`` �aa  n o   s l o t s   f o u n d�?  ^ bcb I ���>d�=
�> .sysodelanull��� ��� nmbrd m  ���<�< 
�=  c e�;e l ���:�9�8�:  �9  �8  �;  �K  L k  �9ff ghg l ���7ij�7  i Q K Sends notifications through desktop notification or mail (if user allowed)   j �kk �   S e n d s   n o t i f i c a t i o n s   t h r o u g h   d e s k t o p   n o t i f i c a t i o n   o r   m a i l   ( i f   u s e r   a l l o w e d )h lml I ���6no
�6 .sysonotfnull��� ��� TEXTn m  ��pp �qq B F o u n d   a n   a v a i l a b l e   d e l i v e r y   s l o t !o �5rs
�5 
apprr m  ��tt �uu  I n s t a c a r ts �4v�3
�4 
nsouv m  ��ww �xx  S o s u m i�3  m yzy I ���2{�1
�2 .sysottosnull���     TEXT{ m  ��|| �}} P D e l i v e r y   s l o t   a p p e a r e d .   T r y   t o   c h e c k o u t .�1  z ~~ Z  �5���0�/� = ����� o  ���.�. 0 
mail_notif  � m  ���-
�- boovtrue� O  �1��� k  �0�� ��� r  ���� I ��,�+�
�, .corecrel****      � null�+  � �*��
�* 
kocl� m  ���)
�) 
bcke� �(��'
�( 
prdt� K  ��� �&��
�& 
subj� m  ���� ��� < I n s t a c a r t   D e l i v e r y   S l o t   F o u n d !� �%��
�% 
ctnt� m  ���� ��� � C h e c k   t h e   I n s t a c a r t   W e b s i t e !   T h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e !   T r y   t o   c h e c k o u t !� �$��#
�$ 
pvis� m  ���"
�" boovtrue�#  �'  � o      �!�! 0 
themessage 
theMessage� �� � O  0��� k  /�� ��� I )���
� .corecrel****      � null�  � ���
� 
kocl� m  �
� 
trcp� ���
� 
prdt� K  #�� ���
� 
radd� o   !�� 0 user_mail_address  �  �  � ��� I */���
� .emsgsendnull���     bcke�  �  �  � o  �� 0 
themessage 
theMessage�   � m  ����x                                                                                  emal  alis      Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �0  �/   ��� r  69��� m  67�
� boovtrue� o      �� 0 delivery_openslot  �  �L   � =  � ���� o   � ��� 0 delivery_openslot  � m   � ��
� boovfals��  ��  ��       ����  � �
� .aevtoappnull  �   � ****� �
��	����
�
 .aevtoappnull  �   � ****� k    >��  ��  ��  ��  %��  ,��  3��  8��  =��  B��  G��  U��  t��  ���  ���  ���  �	  �  �  � X 
� � #� *� 1�� ������ L���� \������ e h�� k���� { � ��� ������� � ��� ����� � ���������������������������������468:������O��`��pt��w��|���������������������� (0 instructionmessage instructionMessage� 0 
howitworks 
howitWorks�  0 welcomemessage welcomeMessage� 0 instaurl instaURL� 0 no_delivery  �  0 minimize_window  �� 0 delivery_openslot  �� 0 
first_time  �� 0 
mail_notif  �� 0 user_mail_address  
�� 
appr
�� 
disp
�� stic    
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� stic   �� �� 0 user_mail_notif  
�� 
bhit
�� 
dtxt�� 0 user_mail_input  
�� 
ttxt
�� 
kocl
�� 
docu
�� .corecrel****      � null�� 

�� .sysodelanull��� ��� nmbr
�� 
cwin
�� 
ID  �� 0 instaurl_id instaURL_id
�� kfrmID  
�� 
bTab
�� 
prdt
�� 
pURL�� 
�� 
cTab
�� 
pmnd�� 
�� 
dcnm
�� .sfridojsnull���     ctxt�� 	0 input  
�� .coreclosnull���     obj 
�� .ascrcmnt****      � ****
�� 
nsou
�� .sysonotfnull��� ��� TEXT
�� .sysottosnull���     TEXT
�� 
bcke
�� 
subj
�� 
ctnt
�� 
pvis�� 0 
themessage 
theMessage
�� 
trcp
�� 
radd
�� .emsgsendnull���     bcke�?�E�O�E�O�E�O�E�O�E�OeE�OfE�OeE�OfE�O�E�O�a a a a a a a lva a a  Oa a a a lva a a a a   E` !O_ !a ",a #  $a $a %a &l E` 'O_ 'a (,E�OeE�Y _ !a ",a )  fE�Y hOa * $*a +a ,l -Oa .j /O*a 0k/a 1,E` 2UO[h�f a * \*a 0_ 2a 30 %*a +a 4a 5a 6�la 7 -O*a 4i/*a 8,FUO�e  e*a 0_ 2a 30a 9,FOfE�Y hOa :j /UOa * .a ;a <%a =%j%a >%a ?*a 0_ 2a 30a 4i/l @E` AUO_ Aa B 2a * *a 0_ 2a 30a 4i/j CUOa Dj EOa .j /OPY �a Fa a Ga Ha Ia 7 JOa Kj LO�e  Xa M N*a +a Na 5a Oa Pa Qa Ra Sea  a 7 -E` TO_ T *a +a Ua 5a V�la 7 -O*j WUUY hOeE�[OY��ascr  ��ޭ