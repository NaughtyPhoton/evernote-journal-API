FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 CONSTANTS     � 	 	    C O N S T A N T S   
  
 l     ����  r         n         1   	 ��
�� 
pnam  l    	 ����  I    	�� ��
�� .sysonfo4asfe        file  l     ����  I    �� ��
�� .earsffdralis        afdr   f     ��  ��  ��  ��  ��  ��    o      ���� 0 	_filename  ��  ��        l    ����  r        I   ��  
�� .earsffdralis        afdr   f      �� ��
�� 
rtyp  m    ��
�� 
ctxt��    o      ���� 0 	_filepath  ��  ��        l    ����  r       !   m     " " � # # 
 D a i l y ! o      ���� 0 notebookname notebookName��  ��     $ % $ l   # &���� & r    # ' ( ' I   !�� )��
�� .sysoexecTEXT���     TEXT ) m     * * � + +   d a t e   + ' % Y / % m / % d '��   ( o      ���� 0 
datestring 
dateString��  ��   %  , - , l  $ ) .���� . r   $ ) / 0 / b   $ ' 1 2 1 o   $ %���� 0 
datestring 
dateString 2 m   % & 3 3 � 4 4  :   D a i l y 0 o      ���� 0 notename noteName��  ��   -  5 6 5 l  * 2 7���� 7 r   * 2 8 9 8 J   * . : :  ; < ; m   * + = = � > > 
 D a i l y <  ?�� ? m   + , @ @ � A A  J o u r n a l��   9 o      ���� 0 taglist tagList��  ��   6  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   set weatherString    G � H H $   s e t   w e a t h e r S t r i n g E  I J I l  3 A K���� K r   3 A L M L I   3 =�� N���� ,0 findandreplaceintext findAndReplaceInText N  O P O o   4 5���� 0 	_filepath   P  Q R Q o   5 6���� 0 	_filename   R  S�� S m   6 9 T T � U U . g e t W e a t h e r A s S t r i n g . s c p t��  ��   M o      ���� $0 _weatherfilepath _weatherFilepath��  ��   J  V W V l  B R X���� X r   B R Y Z Y I  B N�� [��
�� .sysoloadscpt        file [ l  B J \���� \ 4   B J�� ]
�� 
alis ] l  F I ^���� ^ o   F I���� $0 _weatherfilepath _weatherFilepath��  ��  ��  ��  ��   Z o      ���� 60 getweatherasstring_script getWeatherAsString_Script��  ��   W  _ ` _ l  S ^ a���� a r   S ^ b c b n  S Z d e d I   V Z�������� 0 
getweather 
getWeather��  ��   e o   S V���� 60 getweatherasstring_script getWeatherAsString_Script c o      ���� 0 weatherstring weatherString��  ��   `  f g f l     �� h i��   h   log weatherString    i � j j $   l o g   w e a t h e r S t r i n g g  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o   set Quote String    p � q q "   s e t   Q u o t e   S t r i n g n  r s r l  _ m t���� t r   _ m u v u I   _ i�� w���� ,0 findandreplaceintext findAndReplaceInText w  x y x o   ` a���� 0 	_filepath   y  z { z o   a b���� 0 	_filename   {  |�� | m   b e } } � ~ ~ * g e t Q u o t e A s S t r i n g . s c p t��  ��   v o      ����  0 _quotefilepath _QuoteFilepath��  ��   s   �  l  n ~ ����� � r   n ~ � � � I  n z�� ���
�� .sysoloadscpt        file � l  n v ����� � 4   n v�� �
�� 
alis � l  r u ����� � o   r u����  0 _quotefilepath _QuoteFilepath��  ��  ��  ��  ��   � o      ���� 20 getquoteasstring_script getQuoteAsString_Script��  ��   �  � � � l   � ����� � r    � � � � n   � � � � I   � ��������� 0 getquote getQuote��  ��   � o    ����� 20 getquoteasstring_script getQuoteAsString_Script � o      ���� 0 quotestring quoteString��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   set dailyGoals string    � � � � ,   s e t   d a i l y G o a l s   s t r i n g �  � � � l  � � ����� � r   � � � � � m   � � � � � � � * < p > T o d a y ' s   G o a l s : < / p > � o      ���� $0 dailygoalsstring dailyGoalsString��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� $0 dailygoalsstring dailyGoalsString � m   � � � � � � � l < u l > < l i > & n b s p ; < / l i > < l i > & n b s p ; < / l i > < l i > & n b s p ; < / l i > < / u l > � o      ���� $0 dailygoalsstring dailyGoalsString��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   format note content    � � � � (   f o r m a t   n o t e   c o n t e n t �  � � � l  � � ����� � r   � � � � � b   � � � � � m   � � � � � � � J H e l l o ,   N a t h a n  �=� < b r > T o d a y ' s   W e a t h e r :   � o   � ����� 0 weatherstring weatherString � o      ���� 0 notecontent noteContent��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� 0 notecontent noteContent � o   � ����� 0 quotestring quoteString � o      ���� 0 notecontent noteContent��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� 0 notecontent noteContent � o   � ����� $0 dailygoalsstring dailyGoalsString � o      ���� 0 notecontent noteContent��  ��   �  � � � l  � � ���� � r   � � � � � b   � � � � � o   � ��~�~ 0 notecontent noteContent � m   � � � � � � � @ < b r > < b r > < b r > J o u r n a l : < b r > < h r > < b r > � o      �}�} 0 notecontent noteContent��  �   �  � � � l     �|�{�z�|  �{  �z   �  � � � l  � � ��y�x � I  � ��w ��v
�w .ascrcmnt****      � **** � o   � ��u�u 0 notecontent noteContent�v  �y  �x   �  � � � l     �t�s�r�t  �s  �r   �  � � � i      � � � I      �q ��p�q ,0 findandreplaceintext findAndReplaceInText �  � � � o      �o�o 0 thetext theText �  � � � o      �n�n "0 thesearchstring theSearchString �  ��m � o      �l�l ,0 thereplacementstring theReplacementString�m  �p   � k       � �  � � � r      � � � o     �k�k "0 thesearchstring theSearchString � n      � � � 1    �j
�j 
txdl � 1    �i
�i 
ascr �  � � � r     � � � n    	 � � � 2    	�h
�h 
citm � o    �g�g 0 thetext theText � o      �f�f 0 thetextitems theTextItems �  � � � r     � � � o    �e�e ,0 thereplacementstring theReplacementString � n      � � � 1    �d
�d 
txdl � 1    �c
�c 
ascr �  � � � r     � � � c     � � � o    �b�b 0 thetextitems theTextItems � m    �a
�a 
TEXT � o      �`�` 0 thetext theText �  � � � r     � � � m     � � � � �   � n      � � � 1    �_
�_ 
txdl � 1    �^
�^ 
ascr �  �]  L      o    �\�\ 0 thetext theText�]   �  l     �[�Z�Y�[  �Z  �Y   �X l  �,�W�V O   �, k   �+ 	
	 l  � ��U�U   + % Create notebook if it does not exist    � J   C r e a t e   n o t e b o o k   i f   i t   d o e s   n o t   e x i s t
  Z   ��T l  � ��S�R H   � � l  � ��Q�P I  � ��O�N
�O .coredoexnull���     **** 5   � ��M�L
�M 
EVnb o   � ��K�K 0 notebookname notebookName
�L kfrmname�N  �Q  �P  �S  �R   k   �  r   � � I  � ��J�I
�J .EVRNcrnbnull���     ctxt o   � ��H�H 0 notebookname notebookName�I   o      �G�G 0 dailynotebook dailyNotebook �F I  ��E�D
�E .ascrcmnt****      � **** b   � � !  m   � �"" �## $ C r e a t e d   N o t e b o o k :  ! o   � ��C�C 0 notebookname notebookName�D  �F  �T   I �B$�A
�B .ascrcmnt****      � ****$ m  %% �&& . N o t e b o o k   a l r e a d y   e x i s t s�A   '(' l �@�?�>�@  �?  �>  ( )*) l �=+,�=  +   Create note for today   , �-- ,   C r e a t e   n o t e   f o r   t o d a y* .�<. r  +/0/ I '�;�:1
�; .EVRNcrntnull��� ��� null�:  1 �923
�9 
Enhl2 o  �8�8 0 notecontent noteContent3 �745
�7 
Entt4 o  �6�6 0 notename noteName5 �567
�5 
Ennb6 o  �4�4 0 notebookname notebookName7 �38�2
�3 
Engg8 o  !�1�1 0 taglist tagList�2  0 o      �0�0 0 
todaysnote 
todaysNote�<   m   � �99�                                                                                  EVRN  alis    *  Macintosh HD                   BD ����Evernote.app                                                   ����            ����  
 cu             Applications  /:Applications:Evernote.app/    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �W  �V  �X       �/:;<�/  : �.�-�. ,0 findandreplaceintext findAndReplaceInText
�- .aevtoappnull  �   � ****; �, ��+�*=>�)�, ,0 findandreplaceintext findAndReplaceInText�+ �(?�( ?  �'�&�%�' 0 thetext theText�& "0 thesearchstring theSearchString�% ,0 thereplacementstring theReplacementString�*  = �$�#�"�!�$ 0 thetext theText�# "0 thesearchstring theSearchString�" ,0 thereplacementstring theReplacementString�! 0 thetextitems theTextItems> � ��� �
�  
ascr
� 
txdl
� 
citm
� 
TEXT�) !���,FO��-E�O���,FO��&E�O���,FO�< �@��AB�
� .aevtoappnull  �   � ****@ k    ,CC  
DD  EE  FF  $GG  ,HH  5II  IJJ  VKK  _LL  rMM  NN  �OO  �PP  �QQ  �RR  �SS  �TT  �UU  �VV ��  �  �  A  B 4������� "� *�� 3� = @� T��
�	���� }���� ��  � ��� ���9����������"%��������������
� .earsffdralis        afdr
� .sysonfo4asfe        file
� 
pnam� 0 	_filename  
� 
rtyp
� 
ctxt� 0 	_filepath  � 0 notebookname notebookName
� .sysoexecTEXT���     TEXT� 0 
datestring 
dateString� 0 notename noteName� 0 taglist tagList� ,0 findandreplaceintext findAndReplaceInText�
 $0 _weatherfilepath _weatherFilepath
�	 
alis
� .sysoloadscpt        file� 60 getweatherasstring_script getWeatherAsString_Script� 0 
getweather 
getWeather� 0 weatherstring weatherString�  0 _quotefilepath _QuoteFilepath� 20 getquoteasstring_script getQuoteAsString_Script� 0 getquote getQuote� 0 quotestring quoteString�  $0 dailygoalsstring dailyGoalsString�� 0 notecontent noteContent
�� .ascrcmnt****      � ****
�� 
EVnb
�� kfrmname
�� .coredoexnull���     ****
�� .EVRNcrnbnull���     ctxt�� 0 dailynotebook dailyNotebook
�� 
Enhl
�� 
Entt
�� 
Ennb
�� 
Engg�� 
�� .EVRNcrntnull��� ��� null�� 0 
todaysnote 
todaysNote�-)j  j �,E�O)��l  E�O�E�O�j 
E�O��%E�O��lvE` O*��a m+ E` O*a _ /j E` O_ j+ E` O*��a m+ E` O*a _ /j E` O_ j+ E` Oa E` O_ a  %E` Oa !_ %E` "O_ "_ %E` "O_ "_ %E` "O_ "a #%E` "O_ "j $Oa % P*a &�a '0j ( �j )E` *Oa +�%j $Y 	a ,j $O*a -_ "a .�a /�a 0_ a 1 2E` 3Uascr  ��ޭ