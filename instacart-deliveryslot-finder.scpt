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
howitWorks��  ��        l     ��������  ��  ��       !   l    "���� " r     # $ # m     % % � & &� 
 
 I f   y o u   r e c e i v e   t h e   e r r o r   ' i n p u t   n o t   d e f i n e d '   a f t e r   t h e   s c r i p t   o p e n s   a   n e w   t a b   w i t h   t h e   I n s t a c a r t   w e b s i t e : 
 t h e n , 
 1 .   c n t r l - f 
 2 .   s e a r c h   f o r   ' e r r o r   f i x i n g   s t a t e m e n t ' 
 3 .   f o r   t h e   l i n e   r i g h t   u n d e r n e a t h ,   w h i c h   s h o u l d   s a y   ' d e l a y   1 5 ' ,   y o u   w a n t   t o   c h a n g e   t h e   n u m b e r   1 5   ( i n   s e c o n d s )   t o   t h e   n u m b e r   o f   s e c o n d s   i t   t a k e s   f o r   t h e   I n s t a c a r t   w e b s i t e   t o   l o a d 
 $ o      ���� (0 variablenotdefined variableNotDefined��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Declare variables    , � - - $   D e c l a r e   v a r i a b l e s *  . / . l    0���� 0 r     1 2 1 m     3 3 � 4 4 ^ W e l c o m e   t o   I n s t a c a r t   D e l i v e r y   S l o t   S e a r c h   T o o l ! 2 o      ����  0 welcomemessage welcomeMessage��  ��   /  5 6 5 l    7���� 7 r     8 9 8 m     : : � ; ; V h t t p s : / / w w w . i n s t a c a r t . c o m / s t o r e / c h e c k o u t _ v 3 9 o      ���� 0 instaurl instaURL��  ��   6  < = < l    >���� > r     ? @ ? m     A A � B B 6 N o   d e l i v e r y   t i m e s   a v a i l a b l e @ o      ���� 0 no_delivery  ��  ��   =  C D C l    E���� E r     F G F m     H H � I I � S o r r y ,   w e ' r e   f r e s h   o u t   o f   s a m e - d a y   d e l i v e r y   o p t i o n s   a t   t h i s   s t o r e G o      ���� 0 no_delivery2  ��  ��   D  J K J l    % L���� L r     % M N M m     !��
�� boovtrue N o      ���� 0 minimize_window  ��  ��   K  O P O l  & + Q���� Q r   & + R S R m   & '��
�� boovfals S o      ���� 0 delivery_openslot  ��  ��   P  T U T l  , 1 V���� V r   , 1 W X W m   , -��
�� boovtrue X o      ���� 0 
first_time  ��  ��   U  Y Z Y l  2 7 [���� [ r   2 7 \ ] \ m   2 3��
�� boovfals ] o      ���� 0 
mail_notif  ��  ��   Z  ^ _ ^ l  8 ? `���� ` r   8 ? a b a m   8 ; c c � d d   b o      ���� 0 user_mail_address  ��  ��   _  e f e l  @ G g���� g r   @ G h i h m   @ C j j � k k  N o t   F o u n d i o      ���� 	0 input  ��  ��   f  l m l l     ��������  ��  ��   m  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r   Declare functions    s � t t $   D e c l a r e   f u n c t i o n s q  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y   Welcome Message    z � { {     W e l c o m e   M e s s a g e x  | } | l  H l ~���� ~ I  H l��  �
�� .sysodlogaskr        TEXT  o   H I����  0 welcomemessage welcomeMessage � �� � �
�� 
appr � m   L O � � � � �  W e l c o m e � �� � �
�� 
disp � m   R U��
�� stic     � �� � �
�� 
btns � J   X ` � �  � � � m   X [ � � � � �  C a n c e l �  ��� � m   [ ^ � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m   c f � � � � �  C o n t i n u e��  ��  ��   }  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J Whether user wants mail notifications in addition to desktop notification    � � � � �   W h e t h e r   u s e r   w a n t s   m a i l   n o t i f i c a t i o n s   i n   a d d i t i o n   t o   d e s k t o p   n o t i f i c a t i o n �  � � � l  m � ����� � r   m � � � � I  m ��� � �
�� .sysodlogaskr        TEXT � m   m p � � � � �Z D o   y o u   w a n t   t o   r e c e i v e   a   m a i l   n o t i f i c a t i o n   w h e n   t h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e ?   O n l y   d o   t h i s   i f   y o u r   M a i l   A p p l i c a t i o n   i s   s y n c e d   t o   y o u r   e m a i l   o r   e l s e   i t   m a y   c a u s e   i s s u e s � �� � �
�� 
btns � J   s { � �  � � � m   s v � � � � �  N o �  ��� � m   v y � � � � �  Y e s��   � �� � �
�� 
disp � m   ~ ���
�� stic    � �� ���
�� 
appr � m   � � � � � � � $ M a i l   N o t i f i c a t i o n s��   � o      ���� 0 user_mail_notif  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = The mail will be sent from the default email on the Mail App    � � � � z   T h e   m a i l   w i l l   b e   s e n t   f r o m   t h e   d e f a u l t   e m a i l   o n   t h e   M a i l   A p p �  � � � l  � � ����� � Z   � � � � ��� � =   � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 user_mail_notif   � m   � � � � � � �  Y e s � k   � � � �  � � � r   � � � � � I  � ��� � �
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
mail_notif  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Opens new window    � � � � "   O p e n s   n e w   w i n d o w �  � � � l  � ����� � O   � � � � k   � � �  � � � I  � ����� �
�� .corecrel****      � null��   � � ��~
� 
kocl � m   � ��}
�} 
docu�~   �  � � � I  � ��| ��{
�| .sysodelanull��� ��� nmbr � m   � ��z�z �{   �  ��y � r   � � � � n   � � � � 1   ��x
�x 
ID   � 4  � ��w �
�w 
cwin � m   � ��v�v  � o      �u�u 0 instaurl_id instaURL_id�y   � m   � �  �                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   �  l     �t�s�r�t  �s  �r    l     �q�q   ? 9 Repeats until the script finds a delivery slot available    � r   R e p e a t s   u n t i l   t h e   s c r i p t   f i n d s   a   d e l i v e r y   s l o t   a v a i l a b l e 	 l 	
�p�o
 V  	 k    l �n�m�l�n  �m  �l    l �k�k     Opens Instacart tab    � (   O p e n s   I n s t a c a r t   t a b  O  � k  �  O  J k  &I   I &<�j�i!
�j .corecrel****      � null�i  ! �h"#
�h 
kocl" m  *-�g
�g 
bTab# �f$�e
�f 
prdt$ K  06%% �d&�c
�d 
pURL& o  34�b�b 0 instaurl instaURL�c  �e    '�a' r  =I()( 4 =C�`*
�` 
bTab* m  AB�_�_��) 1  CH�^
�^ 
cTab�a   5  #�]+�\
�] 
cwin+ o  �[�[ 0 instaurl_id instaURL_id
�\ kfrmID   ,-, l KK�Z./�Z  . 2 , Minimizes the window and runs in background   / �00 X   M i n i m i z e s   t h e   w i n d o w   a n d   r u n s   i n   b a c k g r o u n d- 121 Z  Kn34�Y�X3 = KP565 o  KN�W�W 0 
first_time  6 m  NO�V
�V boovtrue4 k  Sj77 898 r  Sd:;: m  ST�U
�U boovtrue; n      <=< 1  _c�T
�T 
pmnd= 5  T_�S>�R
�S 
cwin> o  X[�Q�Q 0 instaurl_id instaURL_id
�R kfrmID  9 ?�P? r  ej@A@ m  ef�O
�O boovfalsA o      �N�N 0 
first_time  �P  �Y  �X  2 BCB l oo�MDE�M  D   error fixing statement   E �FF .   e r r o r   f i x i n g   s t a t e m e n tC GHG I ov�LI�K
�L .sysodelanull��� ��� nmbrI m  or�J�J �K  H JKJ W  w�LML Z  ��NO�I�HN = ��PQP l ��R�G�FR I ���EST
�E .sfridojsnull���     ctxtS m  ��UU �VV & d o c u m e n t . r e a d y S t a t eT �DW�C
�D 
dcnmW n  ��XYX 4  ���BZ
�B 
bTabZ m  ���A�A��Y 5  ���@[�?
�@ 
cwin[ o  ���>�> 0 instaurl_id instaURL_id
�? kfrmID  �C  �G  �F  Q m  ��\\ �]]  c o m p l e t eO k  ��^^ _`_  S  ��` a�=a I ���<b�;
�< .ascrcmnt****      � ****b m  ��cc �dd  e x i t e d   r e p e a t�;  �=  �I  �H  M = {�efe l {�g�:�9g I {��8hi
�8 .sfridojsnull���     ctxth m  {~jj �kk & d o c u m e n t . r e a d y S t a t ei �7l�6
�7 
dcnml n  ��mnm 4  ���5o
�5 
bTabo m  ���4�4��n 5  ���3p�2
�3 
cwinp o  ���1�1 0 instaurl_id instaURL_id
�2 kfrmID  �6  �:  �9  f m  ��qq �rr  c o m p l e t eK s�0s I ���/t�.
�/ .sysodelanull��� ��� nmbrt m  ���-�- �.  �0   m  uu�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   vwv l ���,�+�*�,  �+  �*  w xyx l ���)z{�)  z Q K Reads HTML text on page and looks for whether delivery slot is open or not   { �|| �   R e a d s   H T M L   t e x t   o n   p a g e   a n d   l o o k s   f o r   w h e t h e r   d e l i v e r y   s l o t   i s   o p e n   o r   n o ty }~} O  �
� r  �	��� I ��(��
�( .sfridojsnull���     ctxt� b  ����� b  ����� b  ����� b  ����� m  ���� ��� B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( '� m  ���� ��� 0 r m q - 2 8 f 9 c 1 3 a   r m q - 8 e 4 e 2 0 3� m  ���� ���  ' ) [� m  ���'�'  � m  ���� ���  ] . i n n e r H T M L ;� �&��%
�& 
dcnm� n  ���� 4  ��$�
�$ 
bTab� m  � �#�#��� 5  ���"��!
�" 
cwin� o  ��� �  0 instaurl_id instaURL_id
�! kfrmID  �%  � o      �� 	0 input  � m  �����                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ~ ��� l ����  �  �  � ��� l ����  � ? 9 Refreshes by closing previous page and opening a new one   � ��� r   R e f r e s h e s   b y   c l o s i n g   p r e v i o u s   p a g e   a n d   o p e n i n g   a   n e w   o n e� ��� Z  ����� G  ��� E  ��� o  �� 	0 input  � o  �� 0 no_delivery  � E  ��� o  �� 	0 input  � o  �� 0 no_delivery2  � k  ��� ��� O  ���� k  %��� ��� l %%����  � 0 * close (last tab of window id instaURL_id)   � ��� T   c l o s e   ( l a s t   t a b   o f   w i n d o w   i d   i n s t a U R L _ i d )� ��� Y  %������� Y  7������� k  N�� ��� r  N]��� n  NY��� 4  TY��
� 
bTab� o  WX�� 0 j  � 4  NT��
� 
cwin� o  RS�� 0 i  � o      �� 0 	index_tab  � ��� r  ^i��� n  ^e��� 1  ae�
� 
pnam� o  ^a�
�
 0 	index_tab  � o      �	�	 0 name_of_tab  � ��� Z j����� E  jq��� o  jm�� 0 name_of_tab  � m  mp�� ���  I n s t a c a r t   -� I t{���
� .coreclosnull���     obj � o  tw�� 0 	index_tab  �  �  �  �  � 0 j  � l :H��� � I :H�����
�� .corecnte****       ****� n  :D��� 2 @D��
�� 
bTab� 4  :@���
�� 
cwin� o  >?���� 0 i  ��  �  �   � m  HI���� � m  IJ������� 0 i  � l (1������ I (1�����
�� .corecnte****       ****� 2 (-��
�� 
cwin��  ��  ��  � m  12���� � m  23�������  � m  "���                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � ��� I �������
�� .ascrcmnt****      � ****� m  ���� ���  n o   s l o t s   f o u n d��  � ���� I �������
�� .sysodelanull��� ��� nmbr� m  ������ 
��  ��  � ��� = ����� o  ������ 	0 input  � m  ���� ���  N o t   F o u n d� ��� I �������
�� .ascrcmnt****      � ****� m  ���� ���  e r r o r   c a u s e d��  � ��� F  �6��� F  ����� E  ����� o  ������ 	0 input  � m  ���� ���  C H O O S E� E  ����� o  ������ 	0 input  � m  ���� ���  $� l �2������ G  �2   G  �$ G  � G  � G  ��	 G  ��

 G  �� E  �� o  ������ 	0 input   m  �� � 
 T o d a y E  �� o  ������ 	0 input   m  �� �  S U N E  �� o  ������ 	0 input   m  �� �  M O N	 E  �� o  ������ 	0 input   m  �� �  T U E E  � o  � ���� 	0 input   m      �!!  W E D E  "#" o  ���� 	0 input  # m  $$ �%%  T H U E   &'& o  ���� 	0 input  ' m  (( �))  F R I E  '.*+* o  '*���� 	0 input  + m  *-,, �--  S A T��  ��  � .��. k  9 // 010 Z  9�23��42 E  9@565 o  9<���� 	0 input  6 m  <?77 �88 * a l l   s h o p p e r s   a r e   b u s y3 k  Cn99 :;: O  C^<=< I I]��>��
�� .coreclosnull���     obj > l IY?����? n  IY@A@ 4 TY��B
�� 
bTabB m  WX������A 5  IT��C��
�� 
cwinC o  MP���� 0 instaurl_id instaURL_id
�� kfrmID  ��  ��  ��  = m  CFDD�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ; EFE I _f��G��
�� .ascrcmnt****      � ****G m  _bHH �II  n o   s l o t s   f o u n d��  F J��J I gn��K��
�� .sysodelanull��� ��� nmbrK m  gj���� 
��  ��  ��  4 k  q�LL MNM l qq��OP��  O Q K Sends notifications through desktop notification or mail (if user allowed)   P �QQ �   S e n d s   n o t i f i c a t i o n s   t h r o u g h   d e s k t o p   n o t i f i c a t i o n   o r   m a i l   ( i f   u s e r   a l l o w e d )N RSR I q���TU
�� .sysonotfnull��� ��� TEXTT m  qtVV �WW B F o u n d   a n   a v a i l a b l e   d e l i v e r y   s l o t !U ��XY
�� 
apprX m  wzZZ �[[  I n s t a c a r tY ��\��
�� 
nsou\ m  }�]] �^^  S o s u m i��  S _`_ I ����a��
�� .sysottosnull���     TEXTa m  ��bb �cc P D e l i v e r y   s l o t   a p p e a r e d .   T r y   t o   c h e c k o u t .��  ` ded Z  ��fg����f = ��hih o  ������ 0 
mail_notif  i m  ����
�� boovtrueg O  ��jkj k  ��ll mnm r  ��opo I ������q
�� .corecrel****      � null��  q ��rs
�� 
koclr m  ����
�� 
bckes ��t��
�� 
prdtt K  ��uu ��vw
�� 
subjv m  ��xx �yy < I n s t a c a r t   D e l i v e r y   S l o t   F o u n d !w ��z{
�� 
ctntz m  ��|| �}} � C h e c k   t h e   I n s t a c a r t   W e b s i t e !   T h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e !   T r y   t o   c h e c k o u t !{ ��~��
�� 
pvis~ m  ����
�� boovtrue��  ��  p o      ���� 0 
themessage 
theMessagen �� O  ����� k  ���� ��� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
trcp� �����
�� 
prdt� K  ���� �����
�� 
radd� o  ������ 0 user_mail_address  ��  ��  � ���� I ��������
�� .emsgsendnull���     bcke��  ��  ��  � o  ������ 0 
themessage 
theMessage��  k m  ����x                                                                                  emal  alis      Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��  e ��� r  ����� m  ����
�� boovtrue� o      ���� 0 delivery_openslot  � ���� I �������
�� .ascrcmnt****      � ****� m  ���� ��� 4 S c r i p t   f o u n d   ' C H O O S E '   s l o t��  ��  1 ��� l ����������  ��  ��  � ���� l  ��������  ���else		-- Sends notifications through desktop notification or mail (if user allowed)		display notification "Found an available delivery slot!" with title "Instacart" sound name "Sosumi"		say "Delivery slot appeared. Try to checkout."		if mail_notif is true then			tell application "Mail"				set theMessage to make new outgoing message with properties {subject:"Instacart Delivery Slot Found!", content:"Check the Instacart Website! There is a delivery slot available! Try to checkout!", visible:true}				tell theMessage					make new to recipient with properties {address:user_mail_address}					send				end tell			end tell		end if		set delivery_openslot to true		log "Script did not find 'CHOOSE' nor no delivery slot messages"   � ���� e l s e  	 	 - -   S e n d s   n o t i f i c a t i o n s   t h r o u g h   d e s k t o p   n o t i f i c a t i o n   o r   m a i l   ( i f   u s e r   a l l o w e d )  	 	 d i s p l a y   n o t i f i c a t i o n   " F o u n d   a n   a v a i l a b l e   d e l i v e r y   s l o t ! "   w i t h   t i t l e   " I n s t a c a r t "   s o u n d   n a m e   " S o s u m i "  	 	 s a y   " D e l i v e r y   s l o t   a p p e a r e d .   T r y   t o   c h e c k o u t . "  	 	 i f   m a i l _ n o t i f   i s   t r u e   t h e n  	 	 	 t e l l   a p p l i c a t i o n   " M a i l "  	 	 	 	 s e t   t h e M e s s a g e   t o   m a k e   n e w   o u t g o i n g   m e s s a g e   w i t h   p r o p e r t i e s   { s u b j e c t : " I n s t a c a r t   D e l i v e r y   S l o t   F o u n d ! " ,   c o n t e n t : " C h e c k   t h e   I n s t a c a r t   W e b s i t e !   T h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e !   T r y   t o   c h e c k o u t ! " ,   v i s i b l e : t r u e }  	 	 	 	 t e l l   t h e M e s s a g e  	 	 	 	 	 m a k e   n e w   t o   r e c i p i e n t   w i t h   p r o p e r t i e s   { a d d r e s s : u s e r _ m a i l _ a d d r e s s }  	 	 	 	 	 s e n d  	 	 	 	 e n d   t e l l  	 	 	 e n d   t e l l  	 	 e n d   i f  	 	 s e t   d e l i v e r y _ o p e n s l o t   t o   t r u e  	 	 l o g   " S c r i p t   d i d   n o t   f i n d   ' C H O O S E '   n o r   n o   d e l i v e r y   s l o t   m e s s a g e s "��  ��  �  �   = ��� o  ���� 0 delivery_openslot  � m  ��
�� boovfals�p  �o  	 ��� l     ��������  ��  ��  � ��� l 
������ r  
��� m  
�� ��� � 
 M a d e   b y   A r a a v   P a t e l   |   U C   B e r k e l e y   |   C o m p u t e r   S c i e n c e 
 I n s p i r a t i o n :   A d r i a n   H e r t e l 
� o      ���� 0 madeby madeBy��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ��  ��  ��  ��   ��  .��  5��  <��  C��  J��  O��  T��  Y��  ^��  e��  |��  ���  ���  ��� �� �����  ��  ��  � ������ 0 i  �� 0 j  � y 
�� �� �� %�� 3�� :�� A� H�~�}�|�{�z c�y j�x�w ��v�u�t � ��s ��r�q � � ��p ��o�n�m � ��l ��k�j � �i�h�g�f�e�d�c�b�a�`�_�^�]�\�[j�Z�YqU\c�X�����W�V�U�T�S��R��Q���� $(,7HVZ�P]�Ob�N��M�Lx�K|�J�I�H�G�F���� 0 madeby madeBy�� (0 instructionmessage instructionMessage�� 0 
howitworks 
howitWorks�� (0 variablenotdefined variableNotDefined��  0 welcomemessage welcomeMessage�� 0 instaurl instaURL� 0 no_delivery  �~ 0 no_delivery2  �} 0 minimize_window  �| 0 delivery_openslot  �{ 0 
first_time  �z 0 
mail_notif  �y 0 user_mail_address  �x 	0 input  
�w 
appr
�v 
disp
�u stic    
�t 
btns
�s 
dflt�r 
�q .sysodlogaskr        TEXT
�p stic   �o �n 0 user_mail_notif  
�m 
bhit
�l 
dtxt�k 0 user_mail_input  
�j 
ttxt
�i 
kocl
�h 
docu
�g .corecrel****      � null�f 
�e .sysodelanull��� ��� nmbr
�d 
cwin
�c 
ID  �b 0 instaurl_id instaURL_id
�a kfrmID  
�` 
bTab
�_ 
prdt
�^ 
pURL�] 
�\ 
cTab
�[ 
pmnd
�Z 
dcnm
�Y .sfridojsnull���     ctxt
�X .ascrcmnt****      � ****
�W 
bool
�V .corecnte****       ****�U 0 	index_tab  
�T 
pnam�S 0 name_of_tab  
�R .coreclosnull���     obj �Q 

�P 
nsou
�O .sysonotfnull��� ��� TEXT
�N .sysottosnull���     TEXT
�M 
bcke
�L 
subj
�K 
ctnt
�J 
pvis�I 0 
themessage 
theMessage
�H 
trcp
�G 
radd
�F .emsgsendnull���     bcke���E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�OeE` OfE` OeE` OfE` Oa E` Oa E` O�a a a a a a a lva a  a ! "Oa #a a $a %lva a &a a 'a ( "E` )O_ )a *,a +  (a ,a -a .l "E` /O_ /a 0,E` OeE` Y _ )a *,a 1  
fE` Y hOa 2 $*a 3a 4l 5Oa 6j 7O*a 8k/a 9,E` :UO h_ f a 2 �*a 8_ :a ;0 %*a 3a <a =a >�la ? 5O*a <i/*a @,FUO_ e  e*a 8_ :a ;0a A,FOfE` Y hOa 6j 7O Uha Ba C*a 8_ :a ;0a <i/l Da E a Fa C*a 8_ :a ;0a <i/l Da G  Oa Hj IY h[OY��Oa 6j 7UOa 2 .a Ja K%a L%j%a M%a C*a 8_ :a ;0a <i/l DE` UO_ �
 _ �a N& �a 2 f c*a 8-j Okih   L*a 8�/a <-j Okih *a 8�/a <�/E` PO_ Pa Q,E` RO_ Ra S _ Pj TY h[OY��[OY��UOa Uj IOa Vj 7Yi_ a W  a Xj IYU_ a Y	 _ a Za N&	 o_ a [
 _ a \a N&
 _ a ]a N&
 _ a ^a N&
 _ a _a N&
 _ a `a N&
 _ a aa N&
 _ a ba N&a N& �_ a c 0a 2 *a 8_ :a ;0a <i/j TUOa dj IOa Vj 7Y �a ea a fa ga ha ? iOa jj kO_ e  Za l P*a 3a ma =a na oa pa qa rea (a ? 5E` sO_ s  *a 3a ta =a u_ la ? 5O*j vUUY hOeE` Oa wj IOPY h[OY�Oa xE�ascr  ��ޭ