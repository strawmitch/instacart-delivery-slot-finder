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
mail_notif  ��  ��   S  W X W l  0 7 Y���� Y r   0 7 Z [ Z m   0 3 \ \ � ] ]   [ o      ���� 0 user_mail_address  ��  ��   X  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b   Welcome Message    c � d d     W e l c o m e   M e s s a g e a  e f e l  8 \ g���� g I  8 \�� h i
�� .sysodlogaskr        TEXT h o   8 9����  0 welcomemessage welcomeMessage i �� j k
�� 
appr j m   < ? l l � m m  W e l c o m e k �� n o
�� 
disp n m   B E��
�� stic     o �� p q
�� 
btns p J   H P r r  s t s m   H K u u � v v  C a n c e l t  w�� w m   K N x x � y y  C o n t i n u e��   q �� z��
�� 
dflt z m   S V { { � | |  C o n t i n u e��  ��  ��   f  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   � P J Whether user wants mail notifications in addition to desktop notification    � � � � �   W h e t h e r   u s e r   w a n t s   m a i l   n o t i f i c a t i o n s   i n   a d d i t i o n   t o   d e s k t o p   n o t i f i c a t i o n �  � � � l  ] � ����� � r   ] � � � � I  ] }�� � �
�� .sysodlogaskr        TEXT � m   ] ` � � � � �Z D o   y o u   w a n t   t o   r e c e i v e   a   m a i l   n o t i f i c a t i o n   w h e n   t h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e ?   O n l y   d o   t h i s   i f   y o u r   M a i l   A p p l i c a t i o n   i s   s y n c e d   t o   y o u r   e m a i l   o r   e l s e   i t   m a y   c a u s e   i s s u e s � �� � �
�� 
btns � J   c k � �  � � � m   c f � � � � �  N o �  ��� � m   f i � � � � �  Y e s��   � �� � �
�� 
disp � m   n q��
�� stic    � �� ���
�� 
appr � m   t w � � � � � $ M a i l   N o t i f i c a t i o n s��   � o      ���� 0 user_mail_notif  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = The mail will be sent from the default email on the Mail App    � � � � z   T h e   m a i l   w i l l   b e   s e n t   f r o m   t h e   d e f a u l t   e m a i l   o n   t h e   M a i l   A p p �  � � � l  � � ����� � Z   � � � � ��� � =   � � � � � n   � � � � � 1   � ���
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
docu��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� 
��   �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ID   � 4  � ��� �
�� 
cwin � m   � �����  � o      ���� 0 instaurl_id instaURL_id��   � m   � � � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   �  � � � l     �������  ��  �   �  � � � l     �~ � ��~   � ? 9 Repeats until the script finds a delivery slot available    � � � � r   R e p e a t s   u n t i l   t h e   s c r i p t   f i n d s   a   d e l i v e r y   s l o t   a v a i l a b l e �  � � � l  �d ��}�| � V   �d � � � k   _ � �  � � � l   �{�z�y�{  �z  �y   �  � � � l   �x � ��x   �   Opens Instacart tab    � � � � (   O p e n s   I n s t a c a r t   t a b �  � � � O   e   k  d  O  8 k  7 	 I *�w�v

�w .corecrel****      � null�v  
 �u
�u 
kocl m  �t
�t 
bTab �s�r
�s 
prdt K  $ �q�p
�q 
pURL o  !"�o�o 0 instaurl instaURL�p  �r  	 �n r  +7 4 +1�m
�m 
bTab m  /0�l�l�� 1  16�k
�k 
cTab�n   5  �j�i
�j 
cwin o  
�h�h 0 instaurl_id instaURL_id
�i kfrmID    l 99�g�g   2 , Minimizes the window and runs in background    � X   M i n i m i z e s   t h e   w i n d o w   a n d   r u n s   i n   b a c k g r o u n d  Z  9\�f�e = 9> o  9<�d�d 0 
first_time   m  <=�c
�c boovtrue k  AX   !"! r  AR#$# m  AB�b
�b boovtrue$ n      %&% 1  MQ�a
�a 
pmnd& 5  BM�`'�_
�` 
cwin' o  FI�^�^ 0 instaurl_id instaURL_id
�_ kfrmID  " (�]( r  SX)*) m  ST�\
�\ boovfals* o      �[�[ 0 
first_time  �]  �f  �e   +�Z+ I ]d�Y,�X
�Y .sysodelanull��� ��� nmbr, m  ]`�W�W �X  �Z   m   --�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   � ./. l ff�V�U�T�V  �U  �T  / 010 l ff�S23�S  2 Q K Reads HTML text on page and looks for whether delivery slot is open or not   3 �44 �   R e a d s   H T M L   t e x t   o n   p a g e   a n d   l o o k s   f o r   w h e t h e r   d e l i v e r y   s l o t   i s   o p e n   o r   n o t1 565 O  f�787 r  l�9:9 I l��R;<
�R .sfridojsnull���     ctxt; b  l}=>= b  ly?@? b  lwABA b  lsCDC m  loEE �FF B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( 'D m  orGG �HH 0 r m q - 2 8 f 9 c 1 3 a   r m q - 8 e 4 e 2 0 3B m  svII �JJ  ' ) [@ m  wx�Q�Q  > m  y|KK �LL  ] . i n n e r H T M L ;< �PM�O
�P 
dcnmM n  ��NON 4  ���NP
�N 
bTabP m  ���M�M��O 5  ���LQ�K
�L 
cwinQ o  ���J�J 0 instaurl_id instaURL_id
�K kfrmID  �O  : o      �I�I 	0 input  8 m  fiRR�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  6 STS l ���H�G�F�H  �G  �F  T UVU l ���EWX�E  W ? 9 Refreshes by closing previous page and opening a new one   X �YY r   R e f r e s h e s   b y   c l o s i n g   p r e v i o u s   p a g e   a n d   o p e n i n g   a   n e w   o n eV Z�DZ Z  �_[\�C][ G  ��^_^ E  ��`a` o  ���B�B 	0 input  a o  ���A�A 0 no_delivery  _ E  ��bcb o  ���@�@ 	0 input  c o  ���?�? 0 no_delivery2  \ k  ��dd efe O  ��ghg I ���>i�=
�> .coreclosnull���     obj i l ��j�<�;j n  ��klk 4 ���:m
�: 
bTabm m  ���9�9��l 5  ���8n�7
�8 
cwinn o  ���6�6 0 instaurl_id instaURL_id
�7 kfrmID  �<  �;  �=  h m  ��oo�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  f pqp I ���5r�4
�5 .ascrcmnt****      � ****r m  ��ss �tt  n o   s l o t s   f o u n d�4  q u�3u I ���2v�1
�2 .sysodelanull��� ��� nmbrv m  ���0�0 
�1  �3  �C  ] k  �_ww xyx l ���/z{�/  z Q K Sends notifications through desktop notification or mail (if user allowed)   { �|| �   S e n d s   n o t i f i c a t i o n s   t h r o u g h   d e s k t o p   n o t i f i c a t i o n   o r   m a i l   ( i f   u s e r   a l l o w e d )y }~} I ���.�
�. .sysonotfnull��� ��� TEXT m  ���� ��� B F o u n d   a n   a v a i l a b l e   d e l i v e r y   s l o t !� �-��
�- 
appr� m  ���� ���  I n s t a c a r t� �,��+
�, 
nsou� m  ���� ���  S o s u m i�+  ~ ��� I ���*��)
�* .sysottosnull���     TEXT� m  ���� ��� P D e l i v e r y   s l o t   a p p e a r e d .   T r y   t o   c h e c k o u t .�)  � ��� Z  �[���(�'� = ����� o  ���&�& 0 
mail_notif  � m  ���%
�% boovtrue� O  W��� k  V�� ��� r  0��� I ,�$�#�
�$ .corecrel****      � null�#  � �"��
�" 
kocl� m  �!
�! 
bcke� � ��
�  
prdt� K  &�� ���
� 
subj� m  �� ��� < I n s t a c a r t   D e l i v e r y   S l o t   F o u n d !� ���
� 
ctnt� m  �� ��� � C h e c k   t h e   I n s t a c a r t   W e b s i t e !   T h e r e   i s   a   d e l i v e r y   s l o t   a v a i l a b l e !   T r y   t o   c h e c k o u t !� ���
� 
pvis� m  !"�
� boovtrue�  �  � o      �� 0 
themessage 
theMessage� ��� O  1V��� k  7U�� ��� I 7O���
� .corecrel****      � null�  � ���
� 
kocl� m  ;>�
� 
trcp� ���
� 
prdt� K  AI�� ���
� 
radd� o  DG�� 0 user_mail_address  �  �  � ��� I PU���
� .emsgsendnull���     bcke�  �  �  � o  14�
�
 0 
themessage 
theMessage�  � m  ��x                                                                                  emal  alis      Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �(  �'  � ��	� r  \_��� m  \]�
� boovtrue� o      �� 0 delivery_openslot  �	  �D   � =  � ���� o   � ��� 0 delivery_openslot  � m   � ��
� boovfals�}  �|   � ��� l     ����  �  �  � ��� l ej��� � r  ej��� m  eh�� ��� � 
 M a d e   b y   A r a a v   P a t e l   |   U C   B e r k e l e y   |   C o m p u t e r   S c i e n c e 
 I n s p i r a t i o n :   A d r i a n   H e r t e l 
� o      ���� 0 madeby madeBy�  �   � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    j��  ��  ��  ��  '��  .��  5��  <��  C��  H��  M��  R��  W��  e��  ���  ���  ���  ��� �����  ��  ��  �  � ] 
�� �� �� ,�� 3�� :�� A���������� \���� l������ u x�� {���� � � ��� ������� � ��� ����� � ���������������������������������EGIK����������s���������������������������������� 0 madeby madeBy�� (0 instructionmessage instructionMessage�� 0 
howitworks 
howitWorks��  0 welcomemessage welcomeMessage�� 0 instaurl instaURL�� 0 no_delivery  �� 0 no_delivery2  �� 0 minimize_window  �� 0 delivery_openslot  �� 0 
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
pmnd�� 
�� 
dcnm
�� .sfridojsnull���     ctxt�� 	0 input  
�� 
bool
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
�� .emsgsendnull���     bcke��k�E�O�E�O�E�O�E�O�E�O�E�O�E�OeE�OfE�OeE` OfE` Oa E` O�a a a a a a a lva a a  Oa a a  a !lva a "a a #a $ E` %O_ %a &,a '  (a (a )a *l E` +O_ +a ,,E` OeE` Y _ %a &,a -  
fE` Y hOa . $*a /a 0l 1Oa 2j 3O*a 4k/a 5,E` 6UOkh�f a . `*a 4_ 6a 70 %*a /a 8a 9a :�la ; 1O*a 8i/*a <,FUO_ e  e*a 4_ 6a 70a =,FOfE` Y hOa >j 3UOa . .a ?a @%a A%j%a B%a C*a 4_ 6a 70a 8i/l DE` EUO_ E�
 _ E�a F& 0a . *a 4_ 6a 70a 8i/j GUOa Hj IOa 2j 3Y �a Ja a Ka La Ma ; NOa Oj PO_ e  Za Q P*a /a Ra 9a Sa Ta Ua Va Wea $a ; 1E` XO_ X  *a /a Ya 9a Z_ la ; 1O*j [UUY hOeE�[OY��Oa \E�ascr  ��ޭ