FasdUAS 1.101.10   ��   ��    k             l     ��  ��    #  IP of server with Python API     � 	 	 :   I P   o f   s e r v e r   w i t h   P y t h o n   A P I   
  
 l     ����  r         m        �    l o c a l h o s t  o      ���� 0 	server_ip  ��  ��        l        r        m       �    1 9 2 . 1 6 8 . 1 . 1 8 9  o      ���� 0 	server_ip     	 my RasPi     �      m y   R a s P i      l     ��������  ��  ��        l     ��   ��    4 . Get the title for today and yesterday's notes      � ! ! \   G e t   t h e   t i t l e   f o r   t o d a y   a n d   y e s t e r d a y ' s   n o t e s   " # " l   X $���� $ O    X % & % k    W ' '  ( ) ( Q    $ * + , * r     - . - I   �� /��
�� .DfaBfEtHnull���     **** / b     0 1 0 b     2 3 2 m     4 4 � 5 5  h t t p : / / 3 o    ���� 0 	server_ip   1 m     6 6 � 7 7  : 5 0 0 0 / g e t _ t i t l e��   . o      ���� 0 
title_dict   + R      �� 8��
�� .ascrerr ****      � **** 8 o      ���� 0 e  ��   , L   " $ 9 9 o   " #���� 0 e   )  : ; : l  % %��������  ��  ��   ;  < = < r   % , > ? > n   % * @ A @ o   ( *���� 0 tag_list   A n   % ( B C B o   & (���� 0 _lookup   C o   % &���� 0 
title_dict   ? o      ���� 0 tag_list   =  D E D l  - -��������  ��  ��   E  F�� F Q   - W G H I G k   0 C J J  K L K r   0 5 M N M n   0 3 O P O o   1 3���� 0 today_title   P o   0 1���� 0 
title_dict   N o      ���� 0 today_title   L  Q R Q r   6 ; S T S n   6 9 U V U o   7 9���� 0 yesterday_title   V o   6 7���� 0 
title_dict   T o      ���� 0 yesterday_title   R  W�� W r   < C X Y X n   < A Z [ Z o   ? A���� 0 notebook_name   [ n   < ? \ ] \ o   = ?���� 0 _lookup   ] o   < =���� 0 
title_dict   Y o      ���� 0 notebook_name  ��   H R      ������
�� .ascrerr ****      � ****��  ��   I k   K W ^ ^  _ ` _ I  K R�� a��
�� .ascrcmnt****      � **** a m   K N b b � c c 0 E r r o r   p a r s i n g   t i t l e _ d i c t��   `  d�� d L   S W e e m   S V��
�� 
null��  ��   & m    	 f f�                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��  ��   #  g h g l     ��������  ��  ��   h  i j i l  Y ^ k���� k I  Y ^�� l��
�� .ascrcmnt****      � **** l o   Y Z���� 0 tag_list  ��  ��  ��   j  m n m l     ��������  ��  ��   n  o p o l  _ d q���� q I  _ d�� r��
�� .ascrcmnt****      � **** r o   _ `���� 0 today_title  ��  ��  ��   p  s t s l  e j u���� u I  e j�� v��
�� .ascrcmnt****      � **** v o   e f���� 0 yesterday_title  ��  ��  ��   t  w x w l  k p y���� y I  k p�� z��
�� .ascrcmnt****      � **** z o   k l���� 0 notebook_name  ��  ��  ��   x  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    3 - get yesterday's note to use in today's note.    � � � � Z   g e t   y e s t e r d a y ' s   n o t e   t o   u s e   i n   t o d a y ' s   n o t e . ~  � � � l  q � ����� � O   q � � � � k   w � � �  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   � + % Create notebook if it does not exist    � � � � J   C r e a t e   n o t e b o o k   i f   i t   d o e s   n o t   e x i s t �  � � � Z   w � � ��� � � l  w � ����� � H   w � � � l  w � ����� � I  w ��� ���
�� .coredoexnull���     **** � 5   w ��� ���
�� 
EVnb � o   { |���� 0 notebook_name  
�� kfrmname��  ��  ��  ��  ��   � k   � � � �  � � � r   � � � � � I  � ��� ���
�� .EVRNcrnbnull���     ctxt � o   � ����� 0 notebook_name  ��   � o      ���� 0 dailynotebook dailyNotebook �  ��� � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � m   � � � � � � � $ C r e a t e d   N o t e b o o k :   � o   � ����� 0 notebook_name  ��  ��  ��   � I  � ��� ���
�� .ascrcmnt****      � **** � m   � � � � � � � . N o t e b o o k   a l r e a d y   e x i s t s��   �  � � � l  � ��� � ���   �   Get yesterday's Note    � � � � *   G e t   y e s t e r d a y ' s   N o t e �  � � � r   � � � � � I  � ��� ���
�� .EVRNfindnull���     ctxt � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  n o t e b o o k : " � o   � ����� 0 notebook_name   � m   � � � � � � �  "   i n t i t l e : " � o   � ����� 0 yesterday_title   � m   � � � � � � �  "��   � o      ���� 0 yesterday_note   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 yesterday_note   � o      ���� 0 yesterday_note   �  ��� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
EVhl � o   � ����� 0 yesterday_note  ��  ��   � o      ���� 0 yesterday_html  ��   � m   q t � ��                                                                                  EVRN  alis    *  Macintosh HD                   BD ����Evernote.app                                                   ����            ����  
 cu             Applications  /:Applications:Evernote.app/    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - get the content for today's note from Python    � � � � Z   g e t   t h e   c o n t e n t   f o r   t o d a y ' s   n o t e   f r o m   P y t h o n �  � � � l  �" ����� � O   �" � � � k   �! � �  � � � Q   � � � � � � r   � � � � � I  � ��� ��
�� .DfaBfEtHnull���     **** � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  h t t p : / / � o   � ��~�~ 0 	server_ip   � m   � � � � � � � B : 5 0 0 0 / g e t _ c o n t e n t ? y e s t e r d a y _ h t m l = � o   � ��}�} 0 yesterday_html  �   � o      �|�| 0 content_dict   � R      �{ ��z
�{ .ascrerr ****      � **** � o      �y�y 0 e  �z   � L   � � � � o   � ��x�x 0 e   �  � � � l  � ��w�v�u�w  �v  �u   �  ��t � Q   �! � � � � r   � � � n  	 � � � o  	�s�s 0 content   � o  �r�r 0 content_dict   � o      �q�q 0 html_content   � R      �p�o�n
�p .ascrerr ****      � ****�o  �n   � k  ! � �  � � � I �m ��l
�m .ascrcmnt****      � **** � m   � � � � � 4 E r r o r   p a r s i n g   c o n t e n t _ d i c t�l   �  ��k � L  !   m   �j
�j 
null�k  �t   � m   � ��                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��  ��   �  l     �i�h�g�i  �h  �g    l     �f�f     Update Evernote    �     U p d a t e   E v e r n o t e 	�e	 l #z
�d�c
 O  #z k  )y  l ))�b�b     Create note for today    � ,   C r e a t e   n o t e   f o r   t o d a y  r  )F I )B�a�`
�a .EVRNcrntnull��� ��� null�`   �_
�_ 
Enhl o  -0�^�^ 0 html_content   �]
�] 
Entt o  34�\�\ 0 today_title   �[
�[ 
Ennb o  78�Z�Z 0 notebook_name   �Y�X
�Y 
Engg o  ;<�W�W 0 tag_list  �X   o      �V�V 0 
today_note     l GG�U�T�S�U  �T  �S    !"! l GG�R#$�R  # * $ SYNCHRONIZE WITH EVERNOTE'S SERVERS   $ �%% H   S Y N C H R O N I Z E   W I T H   E V E R N O T E ' S   S E R V E R S" &'& I GL�Q�P�O
�Q .EVRNsyncnull��� ��� null�P  �O  ' ()( l MM�N�M�L�N  �M  �L  ) *+* l MM�K,-�K  , 1 + PAUSE UNTIL THERE IS A VALUE FOR NOTE LINK   - �.. V   P A U S E   U N T I L   T H E R E   I S   A   V A L U E   F O R   N O T E   L I N K+ /0/ r  MT121 m  MP�J
�J 
msng2 o      �I�I 0 	note_link  0 343 V  Uq565 k  al77 898 l aa�H:;�H  : - ' GET THE NOTE LINK FOR THE CURRENT NOTE   ; �<< N   G E T   T H E   N O T E   L I N K   F O R   T H E   C U R R E N T   N O T E9 =�G= r  al>?> l ah@�F�E@ n  ahABA 1  dh�D
�D 
EV24B o  ad�C�C 0 
today_note  �F  �E  ? o      �B�B 0 	note_link  �G  6 = Y`CDC o  Y\�A�A 0 	note_link  D m  \_�@
�@ 
msng4 EFE l rr�?�>�=�?  �>  �=  F G�<G I ry�;H�:
�; .ascrcmnt****      � ****H o  ru�9�9 0 	note_link  �:  �<   m  #&II�                                                                                  EVRN  alis    *  Macintosh HD                   BD ����Evernote.app                                                   ����            ����  
 cu             Applications  /:Applications:Evernote.app/    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �d  �c  �e       �8JK LMNOPQRSTUV�7�6�5�8  J �4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%
�4 .aevtoappnull  �   � ****�3 0 	server_ip  �2 0 
title_dict  �1 0 tag_list  �0 0 today_title  �/ 0 yesterday_title  �. 0 notebook_name  �- 0 yesterday_note  �, 0 yesterday_html  �+ 0 content_dict  �* 0 html_content  �) 0 
today_note  �( 0 	note_link  �'  �&  �%  K �$W�#�"XY�!
�$ .aevtoappnull  �   � ****W k    zZZ  
[[  \\  "]]  i^^  o__  s``  waa  �bb  �cc 	� �   �#  �"  X �� 0 e  Y 4 �  f 4 6���������� b�� ������ � � � � ����
�	� � ���� ������ ������������� 0 	server_ip  
� .DfaBfEtHnull���     ****� 0 
title_dict  � 0 e  �  � 0 _lookup  � 0 tag_list  � 0 today_title  � 0 yesterday_title  � 0 notebook_name  �  
� .ascrcmnt****      � ****
� 
null
� 
EVnb
� kfrmname
� .coredoexnull���     ****
� .EVRNcrnbnull���     ctxt� 0 dailynotebook dailyNotebook
� .EVRNfindnull���     ctxt� 0 yesterday_note  
�
 
cobj
�	 
EVhl� 0 yesterday_html  � 0 content_dict  � 0 content  � 0 html_content  
� 
Enhl
� 
Entt
� 
Ennb
� 
Engg�  
�� .EVRNcrntnull��� ��� null�� 0 
today_note  
�� .EVRNsyncnull��� ��� null
�� 
msng�� 0 	note_link  
�� 
EV24�!{�E�O�E�O� M ��%�%j E�W 	X  	�O��,�,E�O ��,E�O��,E�O��,�,E�W X  	a j Oa UO�j O�j O�j O�j Oa  a*a �a 0j  �j E` Oa �%j Y 	a j Oa �%a %�%a %j E` O_ a  k/E` O_ a !,E` "UO� G a #�%a $%_ "%j E` %W 	X  	�O _ %a &,E` 'W X  	a (j Oa UOa  R*a )_ 'a *�a +�a ,�a - .E` /O*j 0Oa 1E` 2O h_ 2a 1 _ /a 3,E` 2[OY��O_ 2j UL ��de�� 0 _lookup  d ��fg�� 0 daily_emoji_options  f ��h�� h  ijklmnopqrstuvwxyz{|}~��������i ��� �=� j ��� �=�k ��� �=�l ��� �=�m ��� �=�n ��� �>�#o ��� �>�,p ��� �=�
q ��� �=�r ��� �>�ps ��� �=�t ��� �=�u ��� �=�v ��� �=�w ��� �=�x ��� �>�*y ��� �>�)z ��� �=�{ ��� �>�/| ��� �>�} ��� �=�{~ ��� �=ܪ ��� �>�� ��� �=ݕ� ��� �>�4� ��� �=�z� ��� �<��� ��� �=�5� ��� �>݁� ��� �=�6� ��� �=�Qg ��P��� 0 notebook_name  P ��� 
 D a i l y� ������ 0 title_suffix  � ���  :   D a i l y� ������ 0 timezone  � ��� & A m e r i c a / L o s _ A n g e l e s� ��M��� 0 tag_list  M ����� �  ��� ��� 
 D a i l y� ���  J o u r n a l� ������ 0 lat_long  � ��� * 3 4 . 0 4 1 8 9 2 , - 1 1 8 . 3 5 7 2 8 6� ������ 0 title_prefix  � ���  � ������� 0 name  � ���  N a t h a n��  e ��N��� 0 today_title  N ��� " 2 0 2 0 / 0 1 / 0 4 :   D a i l y� ��O���� 0 yesterday_title  O ��� " 2 0 2 0 / 0 1 / 0 3 :   D a i l y��  Q �� �������  ����
�� 
EVnb� ��� 
 D a i l y
�� 
EVnn� ��� | x - c o r e d a t a : / / 3 4 9 B 4 1 B 4 - 4 F 9 7 - 4 6 4 0 - 8 6 7 2 - D E 6 E 4 2 3 B E B C 3 / E N N o t e / p 1 3 5 0
�� kfrmID  R ���)@ 
 < d i v   i d = " e n - n o t e " > < d i v > H e l l o ,   N a t h a n  �>݁ < / d i v > < d i v > T o d a y   i s   < s p a n   s t y l e = " f o n t - w e i g h t :   b o l d ; " > F r i d a y   0 3 ,   2 0 2 0 < / s p a n > < / d i v > < d i v > W e a t h e r :  & �   5 6 � < / d i v > < d i v > C l e a r .   N o   p r e c i p i t a t i o n   t h r o u g h o u t   t h e   w e e k . < / d i v > < d i v > < b r / > < / d i v > < d i v   s t y l e = " f o n t - s i z e :   1 3 p x ; " > < s p a n   s t y l e = " f o n t - s i z e :   1 3 p x ;   c o l o r :   d o d g e r b l u e ;   f o n t - s t y l e :   i t a l i c ; " > N o t h i n g   h a p p e n s   u n l e s s   f i r s t   w e   d r e a m . < / s p a n > < s p a n   s t y l e = " f o n t - s i z e :   1 3 p x ;   c o l o r :   d o d g e r b l u e ; " >   < / s p a n > < s p a n   s t y l e = " f o n t - s i z e :   1 3 p x ;   v e r t i c a l - a l i g n :   s u b ;   c o l o r :   d o d g e r b l u e ; " > -   C a r l   S a n d b u r g < / s p a n > < / d i v > < d i v > < b r / > < / d i v > < d i v > G r e a t   w o r k   o n   < s p a n   s t y l e = " c o l o r :   g r e e n ;   f o n t - w e i g h t :   b o l d ; " > c o m p l e t i n g < / s p a n >   t h e s e   g o a l s   y e s t e r d a y ! !   : < / d i v > < u l > < l i > < d i v > � K i l l   i t   a t   w o r k ,   c o n c e n t r a t e   h a r d � < / d i v > < / l i > < l i > < d i v > � R e a d   a   l o t   o f   m y   b o o k   : ) � < / d i v > < / l i > < l i   s t y l e = " l i s t - s t y l e :   n o n e " > < d i v > < b r / > < / d i v > < / l i > < / u l > < d i v > T h e s e   g o a l s   w e r e   < s p a n   s t y l e = " c o l o r :   r e d ;   f o n t - w e i g h t :   b o l d ; " > i n c o m p l e t e < / s p a n > : < / d i v > < u l > < l i > < d i v > � F i g u r e   o u t   G a r d e n   i n s u r a n c e   t h i n g � 
 < / d i v > < d i v   s t y l e = " f o n t - s i z e :   1 2 p x ; " > < s p a n   s t y l e = " f o n t - s i z e :   1 2 p x ;   c o l o r :   p u r p l e ;   f o n t - s t y l e :   i t a l i c ; " > W h a t   c o u l d   y o u   h a v e   d o n e   d i f f e r e n t l y   t o   c o m p l e t e   t h i s   g o a l ? : < / s p a n > < / d i v > < / l i > < u l > < l i > < d i v > � C a l l   t h e m   t o d a y < / d i v > < / l i > < / u l > < l i > < d i v > N o   s o c i a l   m e d i a   o n   w o r k   c o m p u t e r � 
 < / d i v > < d i v   s t y l e = " f o n t - s i z e :   1 2 p x ; " > < s p a n   s t y l e = " f o n t - s i z e :   1 2 p x ;   c o l o r :   p u r p l e ;   f o n t - s t y l e :   i t a l i c ; " > W h a t   c o u l d   y o u   h a v e   d o n e   d i f f e r e n t l y   t o   c o m p l e t e   t h i s   g o a l ? : < / s p a n > < / d i v > < / l i > < u l > < l i > < d i v > � N e e d   t o   t u r n   b a c k   o n   t h e   w e b s i t e   b l o c k e r   i n   C h r o m e < / d i v > < / l i > < / u l > < l i   s t y l e = " l i s t - s t y l e :   n o n e " > < d i v > < b r / > < / d i v > < / l i > < / u l > < d i v   s t y l e = " f o n t - s i z e :   1 5 p x ; " > < s p a n   s t y l e = " f o n t - s i z e :   1 5 p x ;   c o l o r :   g r e e n y e l l o w ;   f o n t - w e i g h t :   b o l d ; " > T o d a y ' s   G o a l s : < / s p a n > < / d i v > < u l > < l i > < d i v > F i g u r e   o u t   G a r d e n   I n s u r a n c e   t h i n g   < i m g   c l a s s = " e n - t o d o "   s r c = " d a t a : i m a g e / g i f ; b a s e 6 4 , R 0 l G O D l h A Q A B A I A A A A A A A P / / / y H 5 B A E A A A A A L A A A A A A B A A E A A A I B R A A 7 " / > < / d i v > < / l i > < l i > < d i v > M a k e   a c c o u n t s   f o r   K a i s e r � < i m g   c l a s s = " e n - t o d o "   s r c = " d a t a : i m a g e / g i f ; b a s e 6 4 , R 0 l G O D l h A Q A B A I A A A A A A A P / / / y H 5 B A E A A A A A L A A A A A A B A A E A A A I B R A A 7 " / > < / d i v > < / l i > < l i > < d i v > M a k e   c r e d i t   c a r d   p a y m e n t   < i m g   c l a s s = " e n - t o d o   e n - t o d o - c h e c k e d "   s r c = " d a t a : i m a g e / g i f ; b a s e 6 4 , R 0 l G O D l h A Q A B A I A A A A A A A P / / / y H 5 B A E A A A A A L A A A A A A B A A E A A A I B R A A 7 " / > < / d i v > < / l i > < l i > < d i v > C o v e r   t h e   g r i l l   < i m g   c l a s s = " e n - t o d o "   s r c = " d a t a : i m a g e / g i f ; b a s e 6 4 , R 0 l G O D l h A Q A B A I A A A A A A A P / / / y H 5 B A E A A A A A L A A A A A A B A A E A A A I B R A A 7 " / > < / d i v > < / l i > < l i > < d i v > C o n c e n t r a t e   a n d   w o r k   h a r d   a t   w o r k   < i m g   c l a s s = " e n - t o d o   e n - t o d o - c h e c k e d "   s r c = " d a t a : i m a g e / g i f ; b a s e 6 4 , R 0 l G O D l h A Q A B A I A A A A A A A P / / / y H 5 B A E A A A A A L A A A A A A B A A E A A A I B R A A 7 " / > < / d i v > < / l i > < l i > < d i v > R e a d   a   l o t   o f   m y   b o o k  �=�B   < i m g   c l a s s = " e n - t o d o   e n - t o d o - c h e c k e d "   s r c = " d a t a : i m a g e / g i f ; b a s e 6 4 , R 0 l G O D l h A Q A B A I A A A A A A A P / / / y H 5 B A E A A A A A L A A A A A A B A A E A A A I B R A A 7 " / > < / d i v > < / l i > < l i > < d i v > S t r i k e F i t   a t   1 2 : 3 0  �=ܪ   < i m g   c l a s s = " e n - t o d o "   s r c = " d a t a : i m a g e / g i f ; b a s e 6 4 , R 0 l G O D l h A Q A B A I A A A A A A A P / / / y H 5 B A E A A A A A L A A A A A A B A A E A A A I B R A A 7 " / > < / d i v > < / l i > < / u l > < d i v > < b r / > < / d i v > < d i v > J o u r n a l : < / d i v > < h r / > < d i v > I   g o t   a   l i t t l e   m o r e   s l e e p   t o d a y .   � L e t s   s e e   i f   I   a m   m o r e   p r o d u c t i v e . .   e v e n   t h o u g h   I   m i s s e d   o u t   o n   m y   5 : 3 0 - 8 a m   a l o n e   t i m e   s h i f t . < / d i v > < d i v > < b r / > < / d i v > < d i v > T o d a y   i s   F R I D A Y  �=�B � < / d i v > < d i v > A b o u t   t o   b i c y c l e   t o   w o r k ! < / d i v > < d i v > < b r / > < / d i v > < d i v > D i d   w e l l   a t   w o r k   t o d a y .   � R i g h t   n o w   I   a m   w o r k i n g   o n   t h e   d r a g   a n d   d r o p   f u n c t i o n a l i t y   o f   F l i x i .   � I   c a n   f e e l   m y s e l f   g e t t i n g   b e t t e r   a t   A n g u l a r   /   J a v a S c r i p t . < / d i v > < d i v > < b r / > < / d i v > < d i v > C r e d i t   s c o r e   i s   c u r r e n t l y   6 8 5 .   � I t   w e n t   d o w n   b e c a u s e   o f   t h e   n e w   l i n e   o f   c r e d i t   e x t e n d e d   t o   m e   f o r   t h e   p a r e n t s   F o r e r u n n e r .   � I t   w i l l   b e   n i c e   t o   g e t   t h a t   o f f   m y   n a m e   s o m e d a y   s o o n . < / d i v > < d i v > < b r / > < / d i v > < d i v > I   r e c e n t l y   c a m e   a c r o s s   t h i s   c o o l   p r o g r a m m i n g   t u t o r i n g   w e b s i t e   < a   h r e f = " h t t p s : / / w w w . p a t h r i s e . c o m / g u i d e s / a - r e v i e w - o f - a l g o e x p e r t - a s - a n - i n t e r v i e w - p r e p - t o o l / " > A l g o E x p e r t < / a > .   � I   w a n t   t o   b e c o m e   s   s t u d e n t   o f   t h e i r s   a f t e r   I   f i n i s h   m y   c u r r e n t   P y t h o n   O O P   b o o k . < / d i v > < d i v > < b r / > < / d i v > < d i v > I   < b > R E A L L Y < / b > � w a n t   t o   g e t   o u t   t h e   d o o r   i n   t h e   m o r n i n g   a n d   g e t   t o   S t r i k e F i t   a t   e i t h e r   8 : 3 0   o r   1 0 : 3 0 a m .   � 8 : 3 0   w o u l d   b e   b e s t & < / d i v > < d i v > < b r / > < / d i v > < d i v > I   f o u n d   o u t   I   c a n   m a k e   a   G i t H u b   A P I   c a l l   t o   q u e r y   m y   p u b l i c   a c t i v i t y : < / d i v > < d i v   s t y l e = " b o x - s i z i n g :   b o r d e r - b o x ;   p a d d i n g :   8 p x ;   f o n t - f a m i l y :   M o n a c o ,   M e n l o ,   C o n s o l a s ,   & q u o t ; C o u r i e r   N e w & q u o t ; ,   m o n o s p a c e ;   f o n t - s i z e :   1 2 p x ;   c o l o r :   r g b ( 5 1 ,   5 1 ,   5 1 ) ;   b o r d e r - t o p - l e f t - r a d i u s :   4 p x ;   b o r d e r - t o p - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - r i g h t - r a d i u s :   4 p x ;   b o r d e r - b o t t o m - l e f t - r a d i u s :   4 p x ;   b a c k g r o u n d - c o l o r :   r g b ( 2 5 1 ,   2 5 0 ,   2 4 8 ) ;   b o r d e r :   1 p x   s o l i d   r g b a ( 0 ,   0 ,   0 ,   0 . 1 4 9 0 2 ) ; - e n - c o d e b l o c k : t r u e ; " > < d i v > h t t p s : / / a p i . g i t h u b . c o m / u s e r s / n a u g h t y p h o t o n / e v e n t s / p u b l i c < / d i v > < / d i v > < d i v > I   c a n   u s e   t h i s   t o   h a v e   a   l i n e   i n   m y   d a i l y   j o u r n a l   t e l l i n g   m e   h o w   m a n y   c o n s e c u t i v e   d a y s   I   h a v e   c h e c k e d   i n   c o d e  �=�B < / d i v > < d i v > M o r e   i n f o : < / d i v > < d i v > < a   h r e f = " h t t p s : / / d e v e l o p e r . g i t h u b . c o m / v 3 / " > h t t p s : / / d e v e l o p e r . g i t h u b . c o m / v 3 / < / a > < / d i v > < d i v > < a   h r e f = " h t t p s : / / d e v e l o p e r . g i t h u b . c o m / v 3 / a c t i v i t y / e v e n t s / # l i s t - p u b l i c - e v e n t s " > h t t p s : / / d e v e l o p e r . g i t h u b . c o m / v 3 / a c t i v i t y / e v e n t s / # l i s t - p u b l i c - e v e n t s < / a > < / d i v > < d i v > < b r / > < / d i v > < d i v > A n o t h e r   f e a t u r e   I   w o u l d   l i k e   t o   a d d   i s   r e - o c u r r i n g   h a b i t s .   � I   c o u l d   c r e a t e   a   n o t e   c a l l e d   s o m e t h i n g   l i k e    H a b i t   L i s t    w h i c h   i s   o n l y   a   l i s t   o f   h a b i t s   I   w o u l d   l i k e   t o   p r a c t i c e   r i g h t   n o w .   � A n d   e v e r y   d a y   I   a m   c o n g r a t u l a t e d   o r   a s k e d   a b o u t   y e s t e r d a y  s   h a b i t s . < / d i v > < d i v > T h e y   c o u l d   h o l d   i t e m s   l i k e : < / d i v > < u l > < l i > < d i v > G o   t o   g y m < / d i v > < / l i > < l i > < d i v > T a k e   V i t a m i n s < / d i v > < / l i > < l i > < d i v > G e t   t o   w o r k   b y   7 < / d i v > < / l i > < l i > < d i v > e t c . . < / d i v > < / l i > < / u l > < d i v > < b r / > < / d i v > < / d i v > 
S ��T���� 0 content  T ���( 
                 < d i v > H e l l o ,   N a t h a n  �=� < / d i v > 
                 < d i v > T o d a y   i s   < b > S a t u r d a y   0 4 ,   2 0 2 0 < / b > < / d i v > 
                 < d i v > W e a t h e r :  �<�   5 0 � < / d i v > 
                 < d i v > C l e a r .   N o   p r e c i p i t a t i o n   t h r o u g h o u t   t h e   w e e k . < / d i v > 
                 < b r > 
                 < d i v   s t y l e = ' c o l o r :   d o d g e r B l u e ;   f o n t - s i z e :   1 3 p x ' > < i > T o   b e   h a p p y   i s   t o   b e   a b l e   t o   b e c o m e   a w a r e   o f   o n e s e l f   w i t h o u t   f r i g h t . < / i > 
                 < s u b >   -   W a l t e r   B e n j a m i n < / s u b > 
                 < / d i v > 
                 < b r > 
                 
                 < d i v > G r e a t   w o r k   o n   
                         < s p a n   s t y l e = " c o l o r :   g r e e n ;   f o n t - w e i g h t :   b o l d " > c o m p l e t i n g < / s p a n > 
                           t h e s e   g o a l s   y e s t e r d a y ! !   : < / d i v > 
                 < u l > 
                 
                 < l i > M a k e   c r e d i t   c a r d   p a y m e n t   < / l i > 
                 
                 < l i > C o n c e n t r a t e   a n d   w o r k   h a r d   a t   w o r k   < / l i > 
                 
                 < l i > R e a d   a   l o t   o f   m y   b o o k  �=�B   < / l i > 
                 
                 < b r > 
                 < / u l > 
                 
                 
                 < d i v > T h e s e   g o a l s   w e r e   
                         < s p a n   s t y l e = " c o l o r :   r e d ;   f o n t - w e i g h t :   b o l d " > i n c o m p l e t e < / s p a n > : < / d i v > 
                 < u l > 
                 
                 < l i > F i g u r e   o u t   G a r d e n   I n s u r a n c e   t h i n g   
                 < d i v   s t y l e = " f o n t - s t y l e :   i t a l i c ;   f o n t - s i z e :   1 2 p x ;   c o l o r :   p u r p l e " > 
                 W h a t   c o u l d   y o u   h a v e   d o n e   d i f f e r e n t l y   t o   c o m p l e t e   t h i s   g o a l ? : < / d i v > 
                 < u l > < l i > & n b s p ; < / l i > < / u l > 
                 < / l i > 
                 
                 < l i > M a k e   a c c o u n t s   f o r   K a i s e r � 
                 < d i v   s t y l e = " f o n t - s t y l e :   i t a l i c ;   f o n t - s i z e :   1 2 p x ;   c o l o r :   p u r p l e " > 
                 W h a t   c o u l d   y o u   h a v e   d o n e   d i f f e r e n t l y   t o   c o m p l e t e   t h i s   g o a l ? : < / d i v > 
                 < u l > < l i > & n b s p ; < / l i > < / u l > 
                 < / l i > 
                 
                 < l i > C o v e r   t h e   g r i l l   
                 < d i v   s t y l e = " f o n t - s t y l e :   i t a l i c ;   f o n t - s i z e :   1 2 p x ;   c o l o r :   p u r p l e " > 
                 W h a t   c o u l d   y o u   h a v e   d o n e   d i f f e r e n t l y   t o   c o m p l e t e   t h i s   g o a l ? : < / d i v > 
                 < u l > < l i > & n b s p ; < / l i > < / u l > 
                 < / l i > 
                 
                 < l i > S t r i k e F i t   a t   1 2 : 3 0  �=ܪ   
                 < d i v   s t y l e = " f o n t - s t y l e :   i t a l i c ;   f o n t - s i z e :   1 2 p x ;   c o l o r :   p u r p l e " > 
                 W h a t   c o u l d   y o u   h a v e   d o n e   d i f f e r e n t l y   t o   c o m p l e t e   t h i s   g o a l ? : < / d i v > 
                 < u l > < l i > & n b s p ; < / l i > < / u l > 
                 < / l i > 
                 
                 < b r > 
                 < / u l > 
                 
                 < d i v   s t y l e = " c o l o r :   G r e e n Y e l l o w ;   f o n t - w e i g h t :   b o l d ;   f o n t - s i z e :   1 5 p x " > T o d a y ' s   G o a l s : < / d i v > 
                 < u l > 
                 < l i > & n b s p ; < / l i > 
                 < l i > & n b s p ; < / l i > 
                 < l i > & n b s p ; < / l i > 
                 < / u l > 
                 < b r > 
                 < d i v > J o u r n a l : < / d i v > 
                 < h r > 
                 < b r > 
                ��  U �� �������  ����
�� 
EVnb� ��� 
 D a i l y
�� 
EVnn� ��� | x - c o r e d a t a : / / 3 4 9 B 4 1 B 4 - 4 F 9 7 - 4 6 4 0 - 8 6 7 2 - D E 6 E 4 2 3 B E B C 3 / E N N o t e / p 1 3 5 1
�� kfrmID  V ��� � e v e r n o t e : / / / v i e w / 4 3 5 7 5 6 5 1 / s 3 2 4 / 9 b 0 e b 9 9 1 - 3 c 7 d - 4 4 1 1 - a 0 6 f - c c f e 5 8 d 6 3 2 f 2 / 9 b 0 e b 9 9 1 - 3 c 7 d - 4 4 1 1 - a 0 6 f - c c f e 5 8 d 6 3 2 f 2 /�7  �6  �5   ascr  ��ޭ