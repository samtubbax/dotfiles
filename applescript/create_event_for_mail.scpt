FasdUAS 1.101.10   ��   ��    k             l     ��  ��    J D This script wil create a new event 4 days after a mail is received.     � 	 	 �   T h i s   s c r i p t   w i l   c r e a t e   a   n e w   e v e n t   4   d a y s   a f t e r   a   m a i l   i s   r e c e i v e d .   
  
 l     ��  ��    H B You should add a rule in mail.app that selects the correct mails.     �   �   Y o u   s h o u l d   a d d   a   r u l e   i n   m a i l . a p p   t h a t   s e l e c t s   t h e   c o r r e c t   m a i l s .      l     ��������  ��  ��        l     ��  ��      @version	1.0.0     �      @ v e r s i o n 	 1 . 0 . 0      l     ��  ��    1 + @author	Tijs Verkoyen <tijs@sumocoders.be>     �   V   @ a u t h o r 	 T i j s   V e r k o y e n   < t i j s @ s u m o c o d e r s . b e >      w          i          I     �� !��
�� .emalcpmanull���     **** ! o      ���� 0 themessages theMessages��     X     � "�� # " k    � $ $  % & % l   ��������  ��  ��   &  ' ( ' r     ) * ) b     + , + b     - . - m     / / � 0 0  m e s s a g e : / / % 3 c . n    1 2 1 1    ��
�� 
meid 2 o    ���� 0 
themessage 
theMessage , m     3 3 � 4 4  % 3 e * o      ���� 0 theurl theUrl (  5 6 5 r     7 8 7 n    9 : 9 1    ��
�� 
subj : o    ���� 0 
themessage 
theMessage 8 o      ���� 0 
thesubject 
theSubject 6  ; < ; r     & = > = n     $ ? @ ? 4  ! $�� A
�� 
trcp A m   " #����  @ o     !���� 0 
themessage 
theMessage > o      ���� 0 	theperson 	thePerson <  B C B r   ' , D E D n  ' * F G F 1   ( *��
�� 
pnam G o   ' (���� 0 	theperson 	thePerson E o      ����  0 thepersonsname thePersonsName C  H I H Z   - : J K���� J l  - 0 L���� L =  - 0 M N M o   - .����  0 thepersonsname thePersonsName N m   . /��
�� 
msng��  ��   K r   3 6 O P O m   3 4 Q Q � R R   P o      ����  0 thepersonsname thePersonsName��  ��   I  S T S l  ; ;��������  ��  ��   T  U�� U O   ; � V W V O   ? � X Y X k   F � Z Z  [ \ [ l  F F�� ] ^��   ]   date    ^ � _ _ 
   d a t e \  ` a ` r   F M b c b I  F K������
�� .misccurdldt    ��� null��  ��   c o      ���� 0 now   a  d e d r   N W f g f [   N U h i h o   N O���� 0 now   i ]   O T j k j m   O P����  k 1   P S��
�� 
days g o      ���� 0 thedate theDate e  l m l r   X a n o n m   X [���� 	 o n       p q p 1   \ `��
�� 
hour q o   [ \���� 0 thedate theDate m  r s r r   b i t u t m   b c����   u n       v w v 1   d h��
�� 
min  w o   c d���� 0 thedate theDate s  x y x r   j m z { z m   j k����   { o      ���� 0 	alarmtime 	alarmTime y  | } | l  n n��������  ��  ��   }  ~  ~ l  n n�� � ���   �   event    � � � �    e v e n t   � � � r   n { � � � b   n y � � � b   n w � � � b   n s � � � m   n q � � � � � 
 C a l l   � o   q r����  0 thepersonsname thePersonsName � m   s v � � � � �    a b o u t   � o   w x���� 0 
thesubject 
theSubject � o      ���� 0 
thesummary 
theSummary �  � � � l  | |��������  ��  ��   �  � � � l  | |�� � ���   �   create event    � � � �    c r e a t e   e v e n t �  � � � r   | � � � � I  | ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   ~ ���
�� 
wrev � �� � �
�� 
insh �  ;   � � � �� ���
�� 
prdt � K   � � � � �� � �
�� 
wr11 � o   � ����� 0 
thesummary 
theSummary � �� � �
�� 
wr1s � o   � ����� 0 thedate theDate � �� � �
�� 
wr5s � o   � ����� 0 thedate theDate � �� ���
�� 
wr16 � o   � ����� 0 theurl theUrl��  ��   � o      ���� 0 newevent newEvent �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   create alert    � � � �    c r e a t e   a l e r t �  ��� � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
wal4 � �� � �
�� 
insh � n   � � � � �  ;   � � � n   � � � � � 2  � ���
�� 
wal4 � o   � ����� 0 newevent newEvent � �� ���
�� 
prdt � K   � � � � �� � �
�� 
wald � o   � ����� 0 	alarmtime 	alarmTime � �� ���
�� 
wals � m   � � � � � � � 
 B a s s o��  ��   � o      ���� 0 thealarm theAlarm��   Y 4   ? C�� �
�� 
wres � m   A B � � � � �  C o n t a c t s W m   ; < � ��                                                                                  wrbt  alis    F  Macintosh HD               ��O
H+   �2+iCal.app                                                        �n�� qF        ����  	                Applications    ��2�      � U&     �2+  #Macintosh HD:Applications: iCal.app     i C a l . a p p    M a c i n t o s h   H D  Applications/iCal.app   / ��  ��  �� 0 
themessage 
theMessage # o    ���� 0 themessages theMessages �                                                                                  emal  alis    F  Macintosh HD               ��O
H+   �2+Mail.app                                                        �[��-�        ����  	                Applications    ��2�      �-ł     �2+  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .emalcpmanull���     **** � ��  ���� � ���
�� .emalcpmanull���     ****�� 0 themessages theMessages��   � �������������������������� 0 themessages theMessages�� 0 
themessage 
theMessage�� 0 theurl theUrl�� 0 
thesubject 
theSubject�� 0 	theperson 	thePerson��  0 thepersonsname thePersonsName�� 0 now  �� 0 thedate theDate�� 0 	alarmtime 	alarmTime�� 0 
thesummary 
theSummary�� 0 newevent newEvent�� 0 thealarm theAlarm � $����~ /�} 3�|�{�z�y Q ��x ��w�v�u�t�s�r � ��q�p�o�n�m�l�k�j�i�h�g�f�e �
�� 
kocl
� 
cobj
�~ .corecnte****       ****
�} 
meid
�| 
subj
�{ 
trcp
�z 
pnam
�y 
msng
�x 
wres
�w .misccurdldt    ��� null�v 
�u 
days�t 	
�s 
hour
�r 
min 
�q 
wrev
�p 
insh
�o 
prdt
�n 
wr11
�m 
wr1s
�l 
wr5s
�k 
wr16�j �i 
�h .corecrel****      � null
�g 
wal4
�f 
wald
�e 
wals�� � Ѡ[��l kh ��,%�%E�O��,E�O��k/E�O��,E�O��  �E�Y hO� �*��/ �*j E�O��_  E�Oa �a ,FOj�a ,FOjE�Oa �%a %�%E�O*�a a *6a a �a �a �a �a a  E�O*�a  a �a  -6a a !�a "a #�a  E�UU[OY�=ascr  ��ޭ