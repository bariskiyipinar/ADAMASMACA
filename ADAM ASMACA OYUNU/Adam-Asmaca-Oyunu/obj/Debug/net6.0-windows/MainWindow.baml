   M S B A M L   `   `   `  ����L  HAdam-Asmaca-Oyunu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Adam_Asmaca_OyunuAdam_Asmaca_Oyunu  5   	   "    Adam_Asmaca_Oyunu.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Adam_Asmaca_Oyunu     5   	     � Title$  ADAM ASMACA OYUNU��5   
   $	��681��6$   $	��711��61    � 	Resources 5
         	tasarım1 �� 
TargetType �� Property �� Value �� Triggers :� RoutedEvent �� TargetProperty W� From		 W� To
 g� Duration g� AutoReverse  	tasarım2��%]  &	        &	 �    �� 5   
   " ��6!   .�5      ��  � ��
 ��ح�6+   �� 5       � ��
 �   �6+   �� 5       � ��$ 48(�6)   �� 5       � ��$ Impact)�6+    5      :� 5      $ Button.Click��6   .[�5      �� .��5      �� .��5      W� $ FontSize�6.    305   !   	 86+   $
 0:0:3D�62   $
 True��6C   5      5      5      5      �� 5   
   " ��6!   .�5       ��  � ��
 �����6+   �� 5!       � ��
 �   �6+   �� 5"       � ��$ 70(�6)   �� 5#       � ��$ impact)�6+   5$      5&      .��5(      � $��Center=�6    J� Opacity$	 0.8Q�6&   $	��680��64   $	��710��6A   ��5*   
   �� 5+       �� ImageSource$ /arkaplan.png��6    j� TileMode$
 None=�65    j� Stretch$
 Fill=�6E   .+�5.   
   �� -   5         ��Name$ kelimeüretbutonu��5.      #��[  6+   $��Kelime Üret��6O   $
��Left=�6e   $	��114��6�   $��481,531,0,0q�6�   $	��Top=�6�   $	��194��6�   $��22(�6�   6�   �� 5/   
   -   5         ��Name$ label��5/      $��İPUCU:��6   
�������$
��Left=�6C   $��42��6^   $��
48,509,0,0q�6j   $	��Top=�6~   $	��131��6�   $��16(�6�   �� 51   
   -   5        $ tahminkutusu��51      
�������$��24(�69   $
��Bold"�6G   $��114,500,444,138q�6Y   .��53      �� �� 54   
   
��� � ��6   �� *dogru+6%    �� 55   
   
���  ���6   �� *yanlis+6&   56      57      �� 59   
   -   5        $ harfidenebutonu��59      #��[ 6*   $��
Harfi Dene��6N   $
��Left=�6c   $��84��6~   $��
44,561,0,0q�6�   $	��Top=�6�   $	��270��6�   $��16(�6�   6�   �� 5:   
   -   5         ��Name$
 Harf��5:      $
��Left=�6    $��84��6;   $��336,561,0,0q�6G    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $��98��6�    J� RenderTransformOrigin$ 0.505,0.124&�6�   $��30(�6�   ���	#FF8AF3B6���	#FF16A0856�   �� 5;   
   -   5        $ CopAdam��5;      $��Adam Asmaca��6!   $��Center=�67   $
��Left=�6[   $	��382��6v   $��
463,48,0,0q�6�   $	��Top=�6�   $	��212��6�   $��26(�6�   
�������6�   �� 5=   
   $
��Wrap=�6   
������ 
�������$��24(�5@      $��OYUN AŞAMALARI��5A      $��19,37,467,602q�6*   �� 5D   
   $��0��6   $��10,78,0,349q�6$   
������ 
�������$
��Left=�6|   $��16(�6�   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   $	��279��6�   ��6e   Z� .@�5E      �� .��6   !1. Kelime üret butonuna tıkla69   �� 5F      .��6   *(2. Tahmin ettiğin harfi boş kutuya yaz6B   �� 5G      .��6   3. Harfi dene butonuna tıkla68   �� 5H      .��6   &$4. İpucu kutusuna bakarak tahmin et6?   5I      5N      5O      