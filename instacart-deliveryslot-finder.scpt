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
howitWorks��  ��        l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   Declare variables    % � & & $   D e c l a r e   v a r i a b l e s #  ' ( ' l    )���� ) r     * + * m     , , � - - ^ W e l c o m e   t o   I n s t a c a r t   D e l i v e r y   S l o t   S e a r c h   T o o l ! + o      ����  0 welcomemessage welcomeMessage��  ��   (  . / . l    0���� 0 r     1 2 1 m     3 3 � 4 4 V h t t p s : / / w w w . i n s t a c a r t . c o m / s t o r e / c h e c k o u t _ v 3 2 o      ���� 0 instaurl instaURL��  ��   /  5 6 5 l    7���� 7 r     8 9 8 m     : : � ; ; 6 N o   d e l i v e r y   t i m e s   a v a i l a b l e 9 o      ���� 0 no_delivery  ��  ��   6  < = < l    >���� > r     ? @ ? m     A A � B B � S o r r y ,   w e ' r e   f r e s h   o u t   o f   s a m e - d a y   d e l i v e r y   o p t i o n s   a t   t h i s   s t o r e @ o      ���� 0 no_delivery2  ��  ��   =  C D C l    E���� E r     F G F m    ��
�� boovtrue G o      ���� 0 minimize_window  ��  ��   D  H I H l    # J���� J r     # K L K m     !��
�� boovfals L o      ���� 0 delivery_openslot  ��  ��   I  M N M l  $ ) O���� O r   $ ) P Q P m   $ %��
�� boovtrue Q o      ���� 0 
first_time  ��  ��   N  R S R l  * / T���� T r   * / U V U m   * +��
�� boovfals V o      ���� 0 
mail_notif  ��  ��   S  W X W l  0 7 Y���� Y r   0 7 Z [ Z m   0 3 \ \ � ] ]   [ o      ���� 0 user_mail_address  ��  ��   X  ^ _ ^ l  8 ? `���� ` r   8 ? a b a m   8 ; c c � d d  N o t   F o u n d b o      ���� 	0 input  ��  ��   _  e f e l     ��������  ��  ��   f  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k   Declare functions    l � m m $   D e c l a r e   f u n c t i o n s j  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r   Welcome Message    s � t t     W e l c o m e   M e s s a g e q  u v u l  @ d w���� w I  @ d�� x y
�� .sysodlogaskr        TEXT x o   @ A����  0 welcomemessage welcomeMessage y �� z {
�� 
appr z m   D G | | � } }  W e l c o m e { �� ~ 
�� 
disp ~ m   J M��
�� stic      �� � �
�� 
btns � J   P X � �  � � � m   P S � � � � �  C a n c e l �  ��� � m   S V � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m   [ ^ � � � � �  C o n t i n u e��  ��  ��   v  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J Whether user wants mail notifications in addition to desktop notification    � � � � �   W h e t h e r   u s e r   w a n t s   m a i l   n o t i f i c a t i o n s   i n   a d d i t i o n   t o   d e s k t o p   n o t i f i c a t i o n �  � � � l  e � ����� � r   e � � � � I  e ��� � �
�� .sysodlogaskr        TEXT � m   e h � � � � �Z D o   y o u   w a n t   t o   r e c e i v e   a   m a i l   n o t i f i c a t i o n   w h e n   t h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e ?   O n l y   d o   t h i s   i f   y o u r   M a i l   A p p l i c a t i o n   i s   s y n c e d   t o   y o u r   e m a i l   o r   e l s e   i t   m a y   c a u s e   i s s u e s � �� � �
�� 
btns � J   k s � �  � � � m   k n � � � � �  N o �  ��� � m   n q � � � � �  Y e s��   � �� � �
�� 
disp � m   v y��
�� stic    � �� ���
�� 
appr � m   |  � � � � � $ M a i l   N o t i f i c a t i o n s��   � o      ���� 0 user_mail_notif  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = The mail will be sent from the default email on the Mail App    � � � � z   T h e   m a i l   w i l l   b e   s e n t   f r o m   t h e   d e f a u l t   e m a i l   o n   t h e   M a i l   A p p �  � � � l  � � ����� � Z   � � � � ��� � =   � � � � � n   � � � � � 1   � ���
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
mail_notif  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Opens new window    � � � � "   O p e n s   n e w   w i n d o w �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � ����� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   � ���
�� 
docu��   �  � � � I  � �� ��~
� .sysodelanull��� ��� nmbr � m   � ��}�} �~   �  ��| � r   � � � � � n   � � � � � 1   � ��{
�{ 
ID   � 4  � ��z �
�z 
cwin � m   � ��y�y  � o      �x�x 0 instaurl_id instaURL_id�|   � m   � � � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � ? 9 Repeats until the script finds a delivery slot available    � �   r   R e p e a t s   u n t i l   t h e   s c r i p t   f i n d s   a   d e l i v e r y   s l o t   a v a i l a b l e �  l  ��s�r V   � k  �  l �q�p�o�q  �p  �o   	
	 l �n�n     Opens Instacart tab    � (   O p e n s   I n s t a c a r t   t a b
  O  � k  �  O  @ k  ?  I 2�m�l
�m .corecrel****      � null�l   �k
�k 
kocl m   #�j
�j 
bTab �i�h
�i 
prdt K  &, �g�f
�g 
pURL o  )*�e�e 0 instaurl instaURL�f  �h    �d  r  3?!"! 4 39�c#
�c 
bTab# m  78�b�b��" 1  9>�a
�a 
cTab�d   5  �`$�_
�` 
cwin$ o  �^�^ 0 instaurl_id instaURL_id
�_ kfrmID   %&% l AA�]'(�]  ' 2 , Minimizes the window and runs in background   ( �)) X   M i n i m i z e s   t h e   w i n d o w   a n d   r u n s   i n   b a c k g r o u n d& *+* Z  Ad,-�\�[, = AF./. o  AD�Z�Z 0 
first_time  / m  DE�Y
�Y boovtrue- k  I`00 121 r  IZ343 m  IJ�X
�X boovtrue4 n      565 1  UY�W
�W 
pmnd6 5  JU�V7�U
�V 
cwin7 o  NQ�T�T 0 instaurl_id instaURL_id
�U kfrmID  2 8�S8 r  [`9:9 m  [\�R
�R boovfals: o      �Q�Q 0 
first_time  �S  �\  �[  + ;<; I el�P=�O
�P .sysodelanull��� ��� nmbr= m  eh�N�N �O  < >?> W  m�@A@ Z  ��BC�M�LB = ��DED l ��F�K�JF I ���IGH
�I .sfridojsnull���     ctxtG m  ��II �JJ & d o c u m e n t . r e a d y S t a t eH �HK�G
�H 
dcnmK n  ��LML 4  ���FN
�F 
bTabN m  ���E�E��M 5  ���DO�C
�D 
cwinO o  ���B�B 0 instaurl_id instaURL_id
�C kfrmID  �G  �K  �J  E m  ��PP �QQ  c o m p l e t eC k  ��RR STS  S  ��T U�AU I ���@V�?
�@ .ascrcmnt****      � ****V m  ��WW �XX  e x i t e d   r e p e a t�?  �A  �M  �L  A = q�YZY l q�[�>�=[ I q��<\]
�< .sfridojsnull���     ctxt\ m  qt^^ �__ & d o c u m e n t . r e a d y S t a t e] �;`�:
�; 
dcnm` n  w�aba 4  ���9c
�9 
bTabc m  ���8�8��b 5  w��7d�6
�7 
cwind o  {~�5�5 0 instaurl_id instaURL_id
�6 kfrmID  �:  �>  �=  Z m  ��ee �ff  c o m p l e t e? g�4g I ���3h�2
�3 .sysodelanull��� ��� nmbrh m  ���1�1 �2  �4   m  ii�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   jkj l ���0�/�.�0  �/  �.  k lml l ���-no�-  n Q K Reads HTML text on page and looks for whether delivery slot is open or not   o �pp �   R e a d s   H T M L   t e x t   o n   p a g e   a n d   l o o k s   f o r   w h e t h e r   d e l i v e r y   s l o t   i s   o p e n   o r   n o tm qrq O  � sts r  ��uvu I ���,wx
�, .sfridojsnull���     ctxtw b  ��yzy b  ��{|{ b  ��}~} b  ��� m  ���� ��� B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( '� m  ���� ��� 0 r m q - 2 8 f 9 c 1 3 a   r m q - 8 e 4 e 2 0 3~ m  ���� ���  ' ) [| m  ���+�+  z m  ���� ���  ] . i n n e r H T M L ;x �*��)
�* 
dcnm� n  ����� 4  ���(�
�( 
bTab� m  ���'�'��� 5  ���&��%
�& 
cwin� o  ���$�$ 0 instaurl_id instaURL_id
�% kfrmID  �)  v o      �#�# 	0 input  t m  �����                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  r ��� l �"�!� �"  �!  �   � ��� l ����  � ? 9 Refreshes by closing previous page and opening a new one   � ��� r   R e f r e s h e s   b y   c l o s i n g   p r e v i o u s   p a g e   a n d   o p e n i n g   a   n e w   o n e� ��� Z  ������ G  ��� E  ��� o  �� 	0 input  � o  �� 0 no_delivery  � E  	��� o  	�� 	0 input  � o  �� 0 no_delivery2  � k  @�� ��� O  0��� I /���
� .coreclosnull���     obj � l +���� n  +��� 4 &+��
� 
bTab� m  )*����� 5  &���
� 
cwin� o  "�� 0 instaurl_id instaURL_id
� kfrmID  �  �  �  � m  ���                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � ��� I 18���
� .ascrcmnt****      � ****� m  14�� ���  n o   s l o t s   f o u n d�  � ��� I 9@���
� .sysodelanull��� ��� nmbr� m  9<�
�
 
�  �  � ��� = CJ��� o  CF�	�	 	0 input  � m  FI�� ���  N o t   F o u n d� ��� I MT���
� .ascrcmnt****      � ****� m  MP�� ���  e r r o r   c a u s e d�  � ��� E  W^��� o  WZ�� 	0 input  � m  Z]�� ���  C H O O S E� ��� k  a��� ��� l aa����  � Q K Sends notifications through desktop notification or mail (if user allowed)   � ��� �   S e n d s   n o t i f i c a t i o n s   t h r o u g h   d e s k t o p   n o t i f i c a t i o n   o r   m a i l   ( i f   u s e r   a l l o w e d )� ��� I av���
� .sysonotfnull��� ��� TEXT� m  ad�� ��� B F o u n d   a n   a v a i l a b l e   d e l i v e r y   s l o t !� ���
� 
appr� m  gj�� ���  I n s t a c a r t� ��� 
� 
nsou� m  mp�� ���  S o s u m i�   � ��� I w~�����
�� .sysottosnull���     TEXT� m  wz�� ��� P D e l i v e r y   s l o t   a p p e a r e d .   T r y   t o   c h e c k o u t .��  � ��� Z  �������� = ���� o  ����� 0 
mail_notif  � m  ����
�� boovtrue� O  ����� k  ���� ��� r  ����� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
bcke� �����
�� 
prdt� K  ���� ����
�� 
subj� m  ���� ��� < I n s t a c a r t   D e l i v e r y   S l o t   F o u n d !� ����
�� 
ctnt� m  ���� ��� � C h e c k   t h e   I n s t a c a r t   W e b s i t e !   T h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e !   T r y   t o   c h e c k o u t !� �����
�� 
pvis� m  ����
�� boovtrue��  ��  � o      ���� 0 
themessage 
theMessage� ���� O  ����� k  ���� ��� I �������
�� .corecrel****      � null��  � ��� 
�� 
kocl� m  ����
�� 
trcp  ����
�� 
prdt K  �� ����
�� 
radd o  ������ 0 user_mail_address  ��  ��  � �� I ��������
�� .emsgsendnull���     bcke��  ��  ��  � o  ������ 0 
themessage 
theMessage��  � m  ��x                                                                                  emal  alis      Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��  �  r  ��	 m  ����
�� boovtrue	 o      ���� 0 delivery_openslot   

 I ������
�� .ascrcmnt****      � **** m  �� � 4 S c r i p t   f o u n d   ' C H O O S E '   s l o t��   �� l  ������  ��else		-- Sends notifications through desktop notification or mail (if user allowed)		display notification "Found an available delivery slot!" with title "Instacart" sound name "Sosumi"		say "Delivery slot appeared. Try to checkout."		if mail_notif is true then			tell application "Mail"				set theMessage to make new outgoing message with properties {subject:"Instacart Delivery Slot Found!", content:"Check the Instacart Website! There is a delivery slot available! Try to checkout!", visible:true}				tell theMessage					make new to recipient with properties {address:user_mail_address}					send				end tell			end tell		end if		set delivery_openslot to true		log "Script did not find 'CHOOSE' nor no delivery slot messages"    �� e l s e  	 	 - -   S e n d s   n o t i f i c a t i o n s   t h r o u g h   d e s k t o p   n o t i f i c a t i o n   o r   m a i l   ( i f   u s e r   a l l o w e d )  	 	 d i s p l a y   n o t i f i c a t i o n   " F o u n d   a n   a v a i l a b l e   d e l i v e r y   s l o t ! "   w i t h   t i t l e   " I n s t a c a r t "   s o u n d   n a m e   " S o s u m i "  	 	 s a y   " D e l i v e r y   s l o t   a p p e a r e d .   T r y   t o   c h e c k o u t . "  	 	 i f   m a i l _ n o t i f   i s   t r u e   t h e n  	 	 	 t e l l   a p p l i c a t i o n   " M a i l "  	 	 	 	 s e t   t h e M e s s a g e   t o   m a k e   n e w   o u t g o i n g   m e s s a g e   w i t h   p r o p e r t i e s   { s u b j e c t : " I n s t a c a r t   D e l i v e r y   S l o t   F o u n d ! " ,   c o n t e n t : " C h e c k   t h e   I n s t a c a r t   W e b s i t e !   T h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e !   T r y   t o   c h e c k o u t ! " ,   v i s i b l e : t r u e }  	 	 	 	 t e l l   t h e M e s s a g e  	 	 	 	 	 m a k e   n e w   t o   r e c i p i e n t   w i t h   p r o p e r t i e s   { a d d r e s s : u s e r _ m a i l _ a d d r e s s }  	 	 	 	 	 s e n d  	 	 	 	 e n d   t e l l  	 	 	 e n d   t e l l  	 	 e n d   i f  	 	 s e t   d e l i v e r y _ o p e n s l o t   t o   t r u e  	 	 l o g   " S c r i p t   d i d   n o t   f i n d   ' C H O O S E '   n o r   n o   d e l i v e r y   s l o t   m e s s a g e s "��  �  �  �   =  o  ���� 0 delivery_openslot   m  ��
�� boovfals�s  �r    l     ��������  ��  ��    l ������ r  �� m  �� � � 
 M a d e   b y   A r a a v   P a t e l   |   U C   B e r k e l e y   |   C o m p u t e r   S c i e n c e 
 I n s p i r a t i o n :   A d r i a n   H e r t e l 
 o      ���� 0 madeby madeBy��  ��   �� l     ��������  ��  ��  ��       ��    , 3 : A�������� \!"����   ��������������������������������
�� .aevtoappnull  �   � ****�� 0 madeby madeBy�� (0 instructionmessage instructionMessage�� 0 
howitworks 
howitWorks��  0 welcomemessage welcomeMessage�� 0 instaurl instaURL�� 0 no_delivery  �� 0 no_delivery2  �� 0 minimize_window  �� 0 delivery_openslot  �� 0 
first_time  �� 0 
mail_notif  �� 0 user_mail_address  �� 	0 input  �� 0 user_mail_notif  �� 0 instaurl_id instaURL_id  ��#����$%��
�� .aevtoappnull  �   � ****# k    �&&  ''  ((  ))  '**  .++  5,,  <--  C..  H//  M00  R11  W22  ^33  u44  �55  �66  �77 88 ����  ��  ��  $  % h 
�� �� �� ,�� 3�� :�� A���������� \�� c���� |������ � ��� ����� � � ��� ������� � ��� ����� � ���������������������������������^����eIPW������������������������~�}�|��{��z�y�x�w�v�� 0 madeby madeBy�� (0 instructionmessage instructionMessage�� 0 
howitworks 
howitWorks��  0 welcomemessage welcomeMessage�� 0 instaurl instaURL�� 0 no_delivery  �� 0 no_delivery2  �� 0 minimize_window  �� 0 delivery_openslot  �� 0 
first_time  �� 0 
mail_notif  �� 0 user_mail_address  �� 	0 input  
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
�� .corecrel****      � null�� 
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
pmnd�� 
�� 
dcnm
�� .sfridojsnull���     ctxt
�� .ascrcmnt****      � ****
�� 
bool
�� .coreclosnull���     obj �� 

�� 
nsou
� .sysonotfnull��� ��� TEXT
�~ .sysottosnull���     TEXT
�} 
bcke
�| 
subj
�{ 
ctnt
�z 
pvis�y 0 
themessage 
theMessage
�x 
trcp
�w 
radd
�v .emsgsendnull���     bcke����E�O�E�O�E�O�E�O�E�O�E�O�E�OeE�OfE�OeE` OfE` Oa E` Oa E` O�a a a a a a a lva a a   Oa !a a "a #lva a $a a %a &  E` 'O_ 'a (,a )  (a *a +a ,l  E` -O_ -a .,E` OeE` Y _ 'a (,a /  
fE` Y hOa 0 $*a 1a 2l 3Oa 4j 5O*a 6k/a 7,E` 8UO�h�f a 0 �*a 6_ 8a 90 %*a 1a :a ;a <�la = 3O*a :i/*a >,FUO_ e  e*a 6_ 8a 90a ?,FOfE` Y hOa @j 5O Uha Aa B*a 6_ 8a 90a :i/l Ca D a Ea B*a 6_ 8a 90a :i/l Ca F  Oa Gj HY h[OY��Oa @j 5UOa 0 .a Ia J%a K%j%a L%a B*a 6_ 8a 90a :i/l CE` UO_ �
 _ �a M& 0a 0 *a 6_ 8a 90a :i/j NUOa Oj HOa Pj 5Y �_ a Q  a Rj HY �_ a S �a Ta a Ua Va Wa = XOa Yj ZO_ e  Za [ P*a 1a \a ;a ]a ^a _a `a aea &a = 3E` bO_ b  *a 1a ca ;a d_ la = 3O*j eUUY hOeE�Oa fj HOPY h[OY�Oa gE�
�� boovtrue
�� boovtrue
�� boovfals
�� boovfals! �99:f < d i v   c l a s s = " r m q - 2 8 f 9 c 1 3 a "   d a t a - r a d i u m = " t r u e "   s t y l e = " m a r g i n - b o t t o m :   1 5 p x ;   m a r g i n - l e f t :   4 2 p x ; " > < d i v > < d i v   s t y l e = " b o r d e r :   0 p x ;   c l i p :   r e c t ( 0 p x ,   0 p x ,   0 p x ,   0 p x ) ;   h e i g h t :   1 p x ;   w i d t h :   1 p x ;   m a r g i n :   - 1 p x ;   o v e r f l o w :   h i d d e n ;   p a d d i n g :   0 p x ;   p o s i t i o n :   a b s o l u t e ; " > S t e p   2 .   C h o o s e   d e l i v e r y   t i m e < / d i v > < h 2   s t y l e = " m a r g i n :   0 p x ;   f o n t - s i z e :   1 r e m ; " > < b > C h o o s e   d e l i v e r y   t i m e < / b > < / h 2 > < d i v > < / d i v > < s m a l l > < i > < / i > < / s m a l l > < / d i v > < / d i v > < b u t t o n   d i s a b l e d = " "   a r i a - l a b e l = " C h a n g e   D e l i v e r y   t i m e "   a r i a - e x p a n d e d = " t r u e "   a r i a - c o n t r o l s = " D e l i v e r y   t i m e   c h o o s e r "   t y p e = " b u t t o n "   c l a s s = " r m q - 9 a 5 d b c f 7 "   d a t a - r a d i u m = " t r u e "   s t y l e = " p o s i t i o n :   a b s o l u t e ;   t o p :   c a l c ( 5 0 %   -   1 2 p x ) ;   c u r s o r :   p o i n t e r ;   b o r d e r :   n o n e ;   b a c k g r o u n d - i m a g e :   n o n e ;   r i g h t :   2 5 p x ;   d i s p l a y :   n o n e ;   b a c k g r o u n d - p o s i t i o n :   i n i t i a l   i n i t i a l ;   b a c k g r o u n d - r e p e a t :   i n i t i a l   i n i t i a l ; " > < i   a r i a - h i d d e n = " t r u e "   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   2 0 p x ;   p o s i t i o n :   r e l a t i v e ;   f o n t - f a m i l y :   i c - i c o n s ;   f o n t - s t y l e :   n o r m a l ;   f o n t - w e i g h t :   n o r m a l ;   f o n t - v a r i a n t - l i g a t u r e s :   n o r m a l ;   f o n t - v a r i a n t - c a p s :   n o r m a l ;   f o n t - v a r i a n t - e a s t - a s i a n :   n o r m a l ;   f o n t - v a r i a n t - p o s i t i o n :   n o r m a l ;   t e x t - t r a n s f o r m :   n o n e ;   l i n e - h e i g h t :   1 ;   c o l o r :   r g b ( 1 8 9 ,   1 8 9 ,   1 8 9 ) ; " >� < / i > < / b u t t o n > < d i v   s t y l e = " p o s i t i o n :   r e l a t i v e ; " > < d i v   d a t a - r a d i u m = " t r u e " > < d i v   c l a s s = " r e a c t - t a b s "   d a t a - t a b s = " t r u e " > < u l   c l a s s = " r e a c t - t a b s _ _ t a b - l i s t "   r o l e = " t a b l i s t "   s t y l e = " d i s p l a y :   f l e x ;   o v e r f l o w :   a u t o ;   m a r g i n - l e f t :   0 p x ;   m a r g i n - b o t t o m :   8 p x ; " > < l i   c l a s s = " r e a c t - t a b s _ _ t a b "   r o l e = " t a b "   i d = " r e a c t - t a b s - 0 "   a r i a - s e l e c t e d = " f a l s e "   a r i a - d i s a b l e d = " f a l s e "   a r i a - c o n t r o l s = " r e a c t - t a b s - 1 "   s t y l e = " m i n - w i d t h :   8 1 p x ;   h e i g h t :   6 4 p x ;   b o r d e r - t o p - l e f t - r a d i u s :   4 p x ;   b o r d e r - t o p - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - l e f t - r a d i u s :   4 p x ;   m a r g i n - r i g h t :   8 p x ;   t e x t - a l i g n :   c e n t e r ;   d i s p l a y :   f l e x ;   j u s t i f y - c o n t e n t :   c e n t e r ;   a l i g n - i t e m s :   c e n t e r ;   c o l o r :   r g b ( 6 7 ,   1 7 6 ,   4 2 ) ;   b a c k g r o u n d - c o l o r :   r g b ( 2 4 7 ,   2 4 7 ,   2 4 7 ) ;   c u r s o r :   p o i n t e r ;   p a d d i n g :   1 0 p x ;   f l e x - w r a p :   w r a p ;   b a c k g r o u n d - p o s i t i o n :   i n i t i a l   i n i t i a l ;   b a c k g r o u n d - r e p e a t :   i n i t i a l   i n i t i a l ; " > < s p a n   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 6 p x ;   f o n t - w e i g h t :   b o l d ;   l i n e - h e i g h t :   1 6 p x ;   w i d t h :   1 0 0 % ;   d i s p l a y :   b l o c k ; " > T o d a y < / s p a n > < s p a n   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 1 p x ;   l i n e - h e i g h t :   1 1 p x ; " > A p r   1 8 < / s p a n > < / l i > < l i   c l a s s = " r e a c t - t a b s _ _ t a b   r e a c t - t a b s _ _ t a b - - s e l e c t e d "   r o l e = " t a b "   i d = " r e a c t - t a b s - 2 "   a r i a - s e l e c t e d = " t r u e "   a r i a - d i s a b l e d = " f a l s e "   a r i a - c o n t r o l s = " r e a c t - t a b s - 3 "   t a b i n d e x = " 0 "   s t y l e = " m i n - w i d t h :   8 1 p x ;   h e i g h t :   6 4 p x ;   b o r d e r - t o p - l e f t - r a d i u s :   4 p x ;   b o r d e r - t o p - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - l e f t - r a d i u s :   4 p x ;   m a r g i n - r i g h t :   8 p x ;   t e x t - a l i g n :   c e n t e r ;   d i s p l a y :   f l e x ;   j u s t i f y - c o n t e n t :   c e n t e r ;   a l i g n - i t e m s :   c e n t e r ;   c u r s o r :   p o i n t e r ;   p a d d i n g :   1 0 p x ;   f l e x - w r a p :   w r a p ;   c o l o r :   r g b ( 2 5 5 ,   2 5 5 ,   2 5 5 ) ;   b a c k g r o u n d - c o l o r :   r g b ( 6 7 ,   1 7 6 ,   4 2 ) ;   b a c k g r o u n d - p o s i t i o n :   i n i t i a l   i n i t i a l ;   b a c k g r o u n d - r e p e a t :   i n i t i a l   i n i t i a l ; " > < s p a n   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 6 p x ;   f o n t - w e i g h t :   b o l d ;   l i n e - h e i g h t :   1 6 p x ;   w i d t h :   1 0 0 % ;   d i s p l a y :   b l o c k ; " > S U N < / s p a n > < s p a n   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 1 p x ;   l i n e - h e i g h t :   1 1 p x ; " > A p r   1 9 < / s p a n > < / l i > < l i   c l a s s = " r e a c t - t a b s _ _ t a b "   r o l e = " t a b "   i d = " r e a c t - t a b s - 4 "   a r i a - s e l e c t e d = " f a l s e "   a r i a - d i s a b l e d = " f a l s e "   a r i a - c o n t r o l s = " r e a c t - t a b s - 5 "   s t y l e = " m i n - w i d t h :   8 1 p x ;   h e i g h t :   6 4 p x ;   b o r d e r - t o p - l e f t - r a d i u s :   4 p x ;   b o r d e r - t o p - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - l e f t - r a d i u s :   4 p x ;   m a r g i n - r i g h t :   8 p x ;   t e x t - a l i g n :   c e n t e r ;   d i s p l a y :   f l e x ;   j u s t i f y - c o n t e n t :   c e n t e r ;   a l i g n - i t e m s :   c e n t e r ;   c o l o r :   r g b ( 6 7 ,   1 7 6 ,   4 2 ) ;   b a c k g r o u n d - c o l o r :   r g b ( 2 4 7 ,   2 4 7 ,   2 4 7 ) ;   c u r s o r :   p o i n t e r ;   p a d d i n g :   1 0 p x ;   f l e x - w r a p :   w r a p ;   b a c k g r o u n d - p o s i t i o n :   i n i t i a l   i n i t i a l ;   b a c k g r o u n d - r e p e a t :   i n i t i a l   i n i t i a l ; " > < s p a n   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 6 p x ;   f o n t - w e i g h t :   b o l d ;   l i n e - h e i g h t :   1 6 p x ;   w i d t h :   1 0 0 % ;   d i s p l a y :   b l o c k ; " > T H U < / s p a n > < s p a n   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 1 p x ;   l i n e - h e i g h t :   1 1 p x ; " > A p r   2 3 < / s p a n > < / l i > < l i   c l a s s = " r e a c t - t a b s _ _ t a b "   r o l e = " t a b "   i d = " r e a c t - t a b s - 6 "   a r i a - s e l e c t e d = " f a l s e "   a r i a - d i s a b l e d = " f a l s e "   a r i a - c o n t r o l s = " r e a c t - t a b s - 7 "   s t y l e = " m i n - w i d t h :   8 1 p x ;   h e i g h t :   6 4 p x ;   b o r d e r - t o p - l e f t - r a d i u s :   4 p x ;   b o r d e r - t o p - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - l e f t - r a d i u s :   4 p x ;   m a r g i n - r i g h t :   8 p x ;   t e x t - a l i g n :   c e n t e r ;   d i s p l a y :   f l e x ;   j u s t i f y - c o n t e n t :   c e n t e r ;   a l i g n - i t e m s :   c e n t e r ;   c o l o r :   r g b ( 6 7 ,   1 7 6 ,   4 2 ) ;   b a c k g r o u n d - c o l o r :   r g b ( 2 4 7 ,   2 4 7 ,   2 4 7 ) ;   c u r s o r :   p o i n t e r ;   p a d d i n g :   1 0 p x ;   f l e x - w r a p :   w r a p ;   b a c k g r o u n d - p o s i t i o n :   i n i t i a l   i n i t i a l ;   b a c k g r o u n d - r e p e a t :   i n i t i a l   i n i t i a l ; " > < s p a n   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 6 p x ;   f o n t - w e i g h t :   b o l d ;   l i n e - h e i g h t :   1 6 p x ;   w i d t h :   1 0 0 % ;   d i s p l a y :   b l o c k ; " > F R I < / s p a n > < s p a n   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 1 p x ;   l i n e - h e i g h t :   1 1 p x ; " > M a y   1 < / s p a n > < / l i > < / u l > < d i v   c l a s s = " r e a c t - t a b s _ _ t a b - p a n e l "   r o l e = " t a b p a n e l "   i d = " r e a c t - t a b s - 1 "   a r i a - l a b e l l e d b y = " r e a c t - t a b s - 0 " > < / d i v > < d i v   c l a s s = " r e a c t - t a b s _ _ t a b - p a n e l   r e a c t - t a b s _ _ t a b - p a n e l - - s e l e c t e d "   r o l e = " t a b p a n e l "   i d = " r e a c t - t a b s - 3 "   a r i a - l a b e l l e d b y = " r e a c t - t a b s - 2 " > < d i v   i d = " D e l i v e r y   o p t i o n s "   d a t a - r a d i u m = " t r u e " > < d i v   d a t a - r a d i u m = " t r u e "   s t y l e = " b o r d e r - t o p - l e f t - r a d i u s :   4 p x ;   b o r d e r - t o p - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - l e f t - r a d i u s :   4 p x ;   b a c k g r o u n d - c o l o r :   r g b ( 2 2 4 ,   2 2 4 ,   2 2 4 ) ;   p a d d i n g :   1 6 p x ; " > < p   d a t a - r a d i u m = " t r u e "   s t y l e = " m a r g i n :   0 p x ; " > < s p a n   d a t a - r a d i u m = " t r u e " > < s p a n   s t y l e = " f o n t - w e i g h t :   n o r m a l ; " > D e m a n d   i s   h i g h e r   t h a n   n o r m a l .   W h e n   y o u   c h o o s e < / s p a n > < s p a n   s t y l e = " f o n t - w e i g h t :   b o l d ; " >   " F a s t   & a m p ;   F l e x i b l e " , < / s p a n > < s p a n   s t y l e = " f o n t - w e i g h t :   n o r m a l ; " >   y o u r   o r d e r   w i l l   b e   t a k e n   o n c e   a   s h o p p e r   i s   a v a i l a b l e . < / s p a n > < / s p a n > < s p a n > < / s p a n > < / p > < / d i v > < d i v   d a t a - r a d i u m = " t r u e "   s t y l e = " d i s p l a y :   f l e x ;   j u s t i f y - c o n t e n t :   s p a c e - b e t w e e n ;   a l i g n - i t e m s :   c e n t e r ;   c u r s o r :   p o i n t e r ; " > < l a b e l   d a t a - r a d i u m = " t r u e "   s t y l e = " m a r g i n :   0 p x ;   d i s p l a y :   f l e x ;   a l i g n - i t e m s :   c e n t e r ;   c u r s o r :   p o i n t e r ;   f l e x :   1   1   0 % ;   p a d d i n g :   1 6 p x ; " > < i n p u t   n a m e = " d e l i v e r y _ o p t i o n "   t y p e = " r a d i o "   d a t a - r a d i u m = " t r u e "   v a l u e = " 1 3 3 9 4 5 3 9 4 "   s t y l e = " m a r g i n :   0 p x ;   c u r s o r :   p o i n t e r ; " > < d i v   d a t a - r a d i u m = " t r u e "   s t y l e = " m a r g i n - l e f t :   1 6 p x ;   d i s p l a y :   i n l i n e - f l e x ;   w i d t h :   1 0 0 % ;   a l i g n - i t e m s :   c e n t e r ; " > < d i v   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 4 p x ;   f o n t - w e i g h t :   6 0 0 ;   l i n e - h e i g h t :   2 4 p x ;   c o l o r :   r g b ( 6 6 ,   6 6 ,   6 6 ) ; " > < d i v   d a t a - r a d i u m = " t r u e "   s t y l e = " d i s p l a y :   f l e x ;   f l e x :   1   1   0 % ;   f l e x - d i r e c t i o n :   c o l u m n ; " > < d i v   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 4 p x ;   f o n t - w e i g h t :   6 0 0 ;   l i n e - h e i g h t :   2 4 p x ;   c o l o r :   r g b ( 6 6 ,   6 6 ,   6 6 ) ; " > F a s t   & a m p ;   F l e x i b l e :   A p r   1 8   -   A p r   1 9 < / d i v > < / d i v > < / d i v > < d i v   d a t a - r a d i u m = " t r u e "   s t y l e = " f l e x :   1   1   0 % ;   d i s p l a y :   f l e x ;   j u s t i f y - c o n t e n t :   f l e x - e n d ;   a l i g n - i t e m s :   c e n t e r ; " > < d i v   d a t a - r a d i u m = " t r u e "   s t y l e = " d i s p l a y :   f l e x ;   f l e x :   1   1   0 % ;   j u s t i f y - c o n t e n t :   f l e x - e n d ;   m a r g i n - r i g h t :   1 6 p x ; " > < d i v   d a t a - r a d i u m = " t r u e "   s t y l e = " f o n t - s i z e :   1 4 p x ;   f o n t - w e i g h t :   6 0 0 ;   l i n e - h e i g h t :   2 4 p x ;   c o l o r :   r g b ( 1 1 7 ,   1 1 7 ,   1 1 7 ) ;   d i s p l a y :   f l e x ;   a l i g n - i t e m s :   c e n t e r ; " > $ 8 . 9 9 < / d i v > < / d i v > < / d i v > < d i v   d a t a - r a d i u m = " t r u e "   s t y l e = " f l e x :   0   1   0 % ;   t e x t - a l i g n :   r i g h t ; " > < b u t t o n   t y p e = " b u t t o n "   d a t a - r a d i u m = " t r u e "   s t y l e = " c u r s o r :   p o i n t e r ;   b o r d e r :   1 p x   s o l i d ;   b o r d e r - t o p - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - l e f t - r a d i u s :   4 p x ;   b o r d e r - t o p - l e f t - r a d i u s :   4 p x ;   f o n t - w e i g h t :   6 0 0 ;   w h i t e - s p a c e :   n o w r a p ;   - w e b k i t - f o n t - s m o o t h i n g :   a n t i a l i a s e d ;   b a c k g r o u n d - i m a g e :   n o n e ;   d i s p l a y :   i n l i n e - f l e x ;   a l i g n - i t e m s :   c e n t e r ;   p a d d i n g - l e f t :   8 p x ;   p a d d i n g - r i g h t :   8 p x ;   f o n t - s i z e :   1 4 p x ;   h e i g h t :   3 2 p x ;   b a c k g r o u n d - c o l o r :   t r a n s p a r e n t ;   c o l o r :   r g b ( 6 7 ,   1 7 6 ,   4 2 ) ;   t e x t - t r a n s f o r m :   u p p e r c a s e ; " > C h o o s e < / b u t t o n > < / d i v > < / d i v > < / l a b e l > < / d i v > < / d i v > < / d i v > < d i v   c l a s s = " r e a c t - t a b s _ _ t a b - p a n e l "   r o l e = " t a b p a n e l "   i d = " r e a c t - t a b s - 5 "   a r i a - l a b e l l e d b y = " r e a c t - t a b s - 4 " > < / d i v > < d i v   c l a s s = " r e a c t - t a b s _ _ t a b - p a n e l "   r o l e = " t a b p a n e l "   i d = " r e a c t - t a b s - 7 "   a r i a - l a b e l l e d b y = " r e a c t - t a b s - 6 " > < / d i v > < / d i v > < / d i v > < / d i v >" �u:�t
�u 
bhit: �;;  N o�t  ��1 ascr  ��ޭ