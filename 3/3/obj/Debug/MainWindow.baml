   M S B A M L   `   `   `  ����<  83, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:_3_3  5   	       _3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:_3     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value��%  '��       '�� H     '�� �     �� 5
   
   " ��6   .�5      ��  � ��$ 14(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$ 40��6&   �� 5       � ��$ 50��6'   5      5      .��5      � $��	0,0,252,0q�6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��0.8 �6    � RowDefinitions 5   
   �� 5      �� 5      $��18 �6   .+�5    
   �� $��0��6   $��	0,0,68,72q�5!   ;   ��5    "   �� *
Contacts+ �� SelectedItem 5!      �� *SelectedContact+��5"      �� 5#      .R�5$      �� $��5q�6!   .+�5%      �� ��6$   ��  �� Path$
 Name��� 5&      ��6$   �� $ Surname��� 5'      ��6$   �� $ Phone�5(      5)      5+      �� 5,   
   	 �� Orientation$	 
Horizontal=�6   $��	0,344,0,0q�6.   $��2��6A   .+�5-      �� $
��Auto��64   $��22(�6B   $��0,0,0,13q�6P   $��60��6b   ��6   �� *
AddCommand+.��6m   +6p   �� 5.      $
��Auto��5/   B   $��22(�6P   $��0,0,0,13q�6^   $��60��6p   ��5.      �� *RemoveCommand+��5/      �� *SelectedContact+.��6{   -6~   50      �� 51   
   $��35,12,-224,206q�6=   
�������$��1��6l   
 � DataContext
 6   �� *SelectedContact+.+�52      �� $2��,    Информация о контакте��6   �� 53      $��Имя:��6   �� 54      ��6   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=��� 55      $��Фамилия:��6   �� 56      ��6   �� *	Surname+$ PropertyChanged=��� 57      $��Телефон:��6   �� 58      ��6   �� *Phone+$ PropertyChanged=�5:      5;      5<      