FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   l 
 M a d e   b y   A r a a v   P a t e l   |   U C   B e r k e l e y   |   C o m p u t e r   S c i e n c e 
 	 o      ���� 0 madeby madeBy��  ��        l     ��������  ��  ��        l    ����  r        m       �  � 
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
  o      ���� (0 instructionmessage instructionMessage��  ��        l     ��������  ��  ��        l    ����  r        m    	   �   
 
 H o w   t h e   S c r i p t   W o r k s 
 1 .   O p e n s   a   n e w   w i n d o w   w i t h   I n s t a c a r t   a n d   r e f r e s h e s   i t   a r o u n d   e v e r y   3 0   s e c o n d s 
 2 .   C h e c k s   t o   s e e   i f   a   d e l i v e r y   s l o t   i s   a v a i l a b l e 
 3 .   I f   i t   i s   a v a i l a b l e ,   i t   w i l l   s e n d   a   d e s k t o p   n o t i f i c a t i o n   w i t h   s o u n d   a n d / o r   a n   e m a i l   i f   y o u   h a d   s e l e c t e d   t h e   o p t i o n 
  o      ���� 0 
howitworks 
howitWorks��  ��        l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   Declare variables    % � & & $   D e c l a r e   v a r i a b l e s #  ' ( ' l    )���� ) r     * + * m     , , � - - ^ W e l c o m e   t o   I n s t a c a r t   D e l i v e r y   S l o t   S e a r c h   T o o l ! + o      ����  0 welcomemessage welcomeMessage��  ��   (  . / . l    0���� 0 r     1 2 1 m     3 3 � 4 4 V h t t p s : / / w w w . i n s t a c a r t . c o m / s t o r e / c h e c k o u t _ v 3 2 o      ���� 0 instaurl instaURL��  ��   /  5 6 5 l    7���� 7 r     8 9 8 m     : : � ; ; 6 N o   d e l i v e r y   t i m e s   a v a i l a b l e 9 o      ���� 0 no_delivery  ��  ��   6  < = < l    >���� > r     ? @ ? m    ��
�� boovtrue @ o      ���� 0 minimize_window  ��  ��   =  A B A l    C���� C r     D E D m    ��
�� boovfals E o      ���� 0 delivery_openslot  ��  ��   B  F G F l    # H���� H r     # I J I m     !��
�� boovtrue J o      ���� 0 
first_time  ��  ��   G  K L K l  $ ' M���� M r   $ ' N O N m   $ %��
�� boovfals O o      ���� 0 
mail_notif  ��  ��   L  P Q P l  ( / R���� R r   ( / S T S m   ( + U U � V V   T o      ���� 0 user_mail_address  ��  ��   Q  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [   Welcome Message    \ � ] ]     W e l c o m e   M e s s a g e Z  ^ _ ^ l  0 T `���� ` I  0 T�� a b
�� .sysodlogaskr        TEXT a o   0 1����  0 welcomemessage welcomeMessage b �� c d
�� 
appr c m   4 7 e e � f f  W e l c o m e d �� g h
�� 
disp g m   : =��
�� stic     h �� i j
�� 
btns i J   @ H k k  l m l m   @ C n n � o o  C a n c e l m  p�� p m   C F q q � r r  C o n t i n u e��   j �� s��
�� 
dflt s m   K N t t � u u  C o n t i n u e��  ��  ��   _  v w v l     ��������  ��  ��   w  x y x l     �� z {��   z P J Whether user wants mail notifications in addition to desktop notification    { � | | �   W h e t h e r   u s e r   w a n t s   m a i l   n o t i f i c a t i o n s   i n   a d d i t i o n   t o   d e s k t o p   n o t i f i c a t i o n y  } ~ } l  U y ����  r   U y � � � I  U u�� � �
�� .sysodlogaskr        TEXT � m   U X � � � � �Z D o   y o u   w a n t   t o   r e c e i v e   a   m a i l   n o t i f i c a t i o n   w h e n   t h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e ?   O n l y   d o   t h i s   i f   y o u r   M a i l   A p p l i c a t i o n   i s   s y n c e d   t o   y o u r   e m a i l   o r   e l s e   i t   m a y   c a u s e   i s s u e s � �� � �
�� 
btns � J   [ c � �  � � � m   [ ^ � � � � �  N o �  ��� � m   ^ a � � � � �  Y e s��   � �� � �
�� 
disp � m   f i��
�� stic    � �� ���
�� 
appr � m   l o � � � � � $ M a i l   N o t i f i c a t i o n s��   � o      ���� 0 user_mail_notif  ��  ��   ~  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = The mail will be sent from the default email on the Mail App    � � � � z   T h e   m a i l   w i l l   b e   s e n t   f r o m   t h e   d e f a u l t   e m a i l   o n   t h e   M a i l   A p p �  � � � l  z � ����� � Z   z � � � ��� � =   z � � � � n   z � � � � 1   } ���
�� 
bhit � o   z }���� 0 user_mail_notif   � m   � � � � � � �  Y e s � k   � � � �  � � � r   � � � � � I  � ��� � �
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
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Repeats until the script finds a delivery slot available    � � � � r   R e p e a t s   u n t i l   t h e   s c r i p t   f i n d s   a   d e l i v e r y   s l o t   a v a i l a b l e �  � � � l  �J ���� � V   �J � � � k   �E � �  � � � l  � ��~�}�|�~  �}  �|   �  � � � l  � ��{ � ��{   �   Opens Instacart tab    � � � � (   O p e n s   I n s t a c a r t   t a b �  � � � O   �U � � � k   �T � �  � � � O   �, � � � k  +    I �z�y
�z .corecrel****      � null�y   �x
�x 
kocl m  �w
�w 
bTab �v�u
�v 
prdt K   �t�s
�t 
pURL o  �r�r 0 instaurl instaURL�s  �u   	�q	 r  +

 4 %�p
�p 
bTab m  #$�o�o�� 1  %*�n
�n 
cTab�q   � 5   ��m�l
�m 
cwin o   ��k�k 0 instaurl_id instaURL_id
�l kfrmID   �  l --�j�j   2 , Minimizes the window and runs in background    � X   M i n i m i z e s   t h e   w i n d o w   a n d   r u n s   i n   b a c k g r o u n d  Z  -L�i�h = -0 o  -.�g�g 0 
first_time   m  ./�f
�f boovtrue k  3H  r  3D m  34�e
�e boovtrue n       1  ?C�d
�d 
pmnd 5  4?�c �b
�c 
cwin  o  8;�a�a 0 instaurl_id instaURL_id
�b kfrmID   !�`! r  EH"#" m  EF�_
�_ boovfals# o      �^�^ 0 
first_time  �`  �i  �h   $�]$ I MT�\%�[
�\ .sysodelanull��� ��� nmbr% m  MP�Z�Z �[  �]   � m   � �&&�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   � '(' l VV�Y�X�W�Y  �X  �W  ( )*) l VV�V+,�V  + Q K Reads HTML text on page and looks for whether delivery slot is open or not   , �-- �   R e a d s   H T M L   t e x t   o n   p a g e   a n d   l o o k s   f o r   w h e t h e r   d e l i v e r y   s l o t   i s   o p e n   o r   n o t* ./. O  V�010 r  \�232 I \��U45
�U .sfridojsnull���     ctxt4 b  \m676 b  \i898 b  \g:;: b  \c<=< m  \_>> �?? B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( '= m  _b@@ �AA 0 r m q - 2 8 f 9 c 1 3 a   r m q - 8 e 4 e 2 0 3; m  cfBB �CC  ' ) [9 m  gh�T�T  7 m  ilDD �EE  ] . i n n e r H T M L ;5 �SF�R
�S 
dcnmF n  p�GHG 4  {��QI
�Q 
bTabI m  ~�P�P��H 5  p{�OJ�N
�O 
cwinJ o  tw�M�M 0 instaurl_id instaURL_id
�N kfrmID  �R  3 o      �L�L 	0 input  1 m  VYKK�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  / LML l ���K�J�I�K  �J  �I  M NON l ���HPQ�H  P ? 9 Refreshes by closing previous page and opening a new one   Q �RR r   R e f r e s h e s   b y   c l o s i n g   p r e v i o u s   p a g e   a n d   o p e n i n g   a   n e w   o n eO S�GS Z  �ETU�FVT E  ��WXW o  ���E�E 	0 input  X m  ��YY �ZZ 6 N o   d e l i v e r y   t i m e s   a v a i l a b l eU k  ��[[ \]\ O  ��^_^ I ���D`�C
�D .coreclosnull���     obj ` l ��a�B�Aa n  ��bcb 4 ���@d
�@ 
bTabd m  ���?�?��c 5  ���>e�=
�> 
cwine o  ���<�< 0 instaurl_id instaURL_id
�= kfrmID  �B  �A  �C  _ m  ��ff�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ] ghg I ���;i�:
�; .ascrcmnt****      � ****i m  ��jj �kk  n o   s l o t s   f o u n d�:  h lml I ���9n�8
�9 .sysodelanull��� ��� nmbrn m  ���7�7 
�8  m o�6o l ���5�4�3�5  �4  �3  �6  �F  V k  �Epp qrq l ���2st�2  s Q K Sends notifications through desktop notification or mail (if user allowed)   t �uu �   S e n d s   n o t i f i c a t i o n s   t h r o u g h   d e s k t o p   n o t i f i c a t i o n   o r   m a i l   ( i f   u s e r   a l l o w e d )r vwv I ���1xy
�1 .sysonotfnull��� ��� TEXTx m  ��zz �{{ B F o u n d   a n   a v a i l a b l e   d e l i v e r y   s l o t !y �0|}
�0 
appr| m  ��~~ �  I n s t a c a r t} �/��.
�/ 
nsou� m  ���� ���  S o s u m i�.  w ��� I ���-��,
�- .sysottosnull���     TEXT� m  ���� ��� P D e l i v e r y   s l o t   a p p e a r e d .   T r y   t o   c h e c k o u t .�,  � ��� Z  �A���+�*� = ����� o  ���)�) 0 
mail_notif  � m  ���(
�( boovtrue� O  �=��� k  �<�� ��� r  ���� I ��'�&�
�' .corecrel****      � null�&  � �%��
�% 
kocl� m  ���$
�$ 
bcke� �#��"
�# 
prdt� K  ��� �!��
�! 
subj� m  ���� ��� < I n s t a c a r t   D e l i v e r y   S l o t   F o u n d !� � ��
�  
ctnt� m  �� ��� � C h e c k   t h e   I n s t a c a r t   W e b s i t e !   T h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e !   T r y   t o   c h e c k o u t !� ���
� 
pvis� m  �
� boovtrue�  �"  � o      �� 0 
themessage 
theMessage� ��� O  <��� k  ;�� ��� I 5���
� .corecrel****      � null�  � ���
� 
kocl� m  !$�
� 
trcp� ���
� 
prdt� K  '/�� ���
� 
radd� o  *-�� 0 user_mail_address  �  �  � ��� I 6;���
� .emsgsendnull���     bcke�  �  �  � o  �� 0 
themessage 
theMessage�  � m  ����x                                                                                  emal  alis      Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �+  �*  � ��� r  BE��� m  BC�
� boovtrue� o      �
�
 0 delivery_openslot  �  �G   � =  � ���� o   � ��	�	 0 delivery_openslot  � m   � ��
� boovfals��  �   � ��� l     ����  �  �  � ��� l KP���� r  KP��� m  KN�� ��� � 
 M a d e   b y   A r a a v   P a t e l   |   U C   B e r k e l e y   |   C o m p u t e r   S c i e n c e 
 I n s p i r a t i o n :   A d r i a n   H e r t e l 
� o      �� 0 madeby madeBy�  �  � ��� l     � �����   ��  ��  �       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    P��  ��  ��  ��  '��  .��  5��  <��  A��  F��  K��  P��  ^��  }��  ���  ���  ��� �����  ��  ��  �  � [ 
�� �� �� ,�� 3�� :���������� U���� e������ n q�� t���� � � ��� ������� � ��� ����� � ���������������������������������>@BD������Y��j��z~������������������������������ 0 madeby madeBy�� (0 instructionmessage instructionMessage�� 0 
howitworks 
howitWorks��  0 welcomemessage welcomeMessage�� 0 instaurl instaURL�� 0 no_delivery  �� 0 minimize_window  �� 0 delivery_openslot  �� 0 
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
�� .emsgsendnull���     bcke��Q�E�O�E�O�E�O�E�O�E�O�E�OeE�OfE�OeE�OfE�Oa E` O�a a a a a a a lva a a  Oa a a a lva a  a a !a " E` #O_ #a $,a %  &a &a 'a (l E` )O_ )a *,E` OeE�Y _ #a $,a +  fE�Y hOa , $*a -a .l /Oa 0j 1O*a 2k/a 3,E` 4UO]h�f a , \*a 2_ 4a 50 %*a -a 6a 7a 8�la 9 /O*a 6i/*a :,FUO�e  e*a 2_ 4a 50a ;,FOfE�Y hOa <j 1UOa , .a =a >%a ?%j%a @%a A*a 2_ 4a 50a 6i/l BE` CUO_ Ca D 2a , *a 2_ 4a 50a 6i/j EUOa Fj GOa 0j 1OPY �a Ha a Ia Ja Ka 9 LOa Mj NO�e  Za O P*a -a Pa 7a Qa Ra Sa Ta Uea "a 9 /E` VO_ V  *a -a Wa 7a X_ la 9 /O*j YUUY hOeE�[OY��Oa ZE�ascr  ��ޭ