   M S B A M L   `   `   `  ����D  @NYSSCoder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:NYSSCoder	NYSSCoder  5   	       NYSSCoder.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:NYSSCoder     5   	   -   5          � Title$  
MainWindow��5   	   $	��500��6   $	��800��6)   
������  � WindowStyle$
 None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency . $��Bahnschrift Light)�5   	   .��5      �� ���#212733$��2q�6"    �� CornerRadius$ 10��66   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    � MappingMode$ RelativeToBoundingBox=�63    �� 
StartPoint$ 0.5,0&�6W   .��5      � 	 � Color$	 	#FF326BCC��6   
 � Offset$
 1Q�61   � 5      $	 	#FF40C9B9��6   � 5      $	 	#FFF1A2A2��6   $
 0.766Q�61   � 5      $	 	#FFFED884��6   $
 0.223Q�61   5      ._�5   
   � -   5         �Name$ grid1��5      |�.  � ColumnDefinitions 5      �� 5      $��10 �6#   �� 5      $
��auto �6#   �� 5       $��* �6#   �� 5!      $
��auto �6#   �� 5"      $
��auto �6#   �� 5#      $��10 �6#    � RowDefinitions 5%      �� 5&      $��10 �6    �� 5'      $
��auto �6    �� 5(      $
��auto �6    �� 5)      $
��auto �6    �� 5*      $
��auto �6    �� 5+      $
��auto �6    �� 5,      $
��auto �6    �� 5-      $
��auto �6    �� 5.      $
��auto �6    �� 5/      $��10 �6    .+�52      �� $��2��6   $��1��53      $��4��54      $��24(�55      $��Center=�56      $&�� [NYSS] Шифр Виженера��57      ���	#FF8D8D9163   �� 59      $��3��6   $��1��5:      $��5,10,0,0q�5;      $��Center=�5<      $��14(�5=      $T��NВведите текст или выберите текстовый файл:��5>      ���	#FFD6D6D65?      �� 5B      -   5         ��Name$ OpenFileButton��5G      $��2��5B      $��3��5C      $��Bottom=�5D      $
��Left=�5E      $��5,0,0,5q�5F      $��Bahnschrift Light)�5H       � ToolTip$! Загрузить файл��5I      $��Bottom=�5J      
���   �$��12(�5L      .��5Q      ��  �� Orientation$ 
Horizontal=�6   .+�5R      �� $��Icons/openIcon.png��6   $��16��68   $��16��6C   $
��Left=�6O   5S      ��5U      �� 5V       �� 
TargetType" ��6   .�5W      ��  �� Property � �� �� Value$ Bahnschrift Light)�6C   �� 5X       � �� �	#FFEDEDED67   �� 5Y       �@�Cursor$
 Hand��63    �� Triggers 5[      P� 5\       P� Property �@J�IsMouseOver P� Value . . �5]   "   ��  � �� �	#FFBDCBF36?   5^      5`      ��5b      �� 5c       �� 
TargetType" ��6&   .R�5d      �� $��60��6!   $��18��6,   $ 10��68   #��z��6J   ._�5e      �� $��Center=�6/   $��Center=�6J   5f      5g      5j      �� 5l      -   5        $��inputBox��5u      $��4��5l      $��1��5m      $��4��5n      $	��150��5o      $
��auto��5p      $��5,5,5,5q�5q      $	��Top=�5r       �� TextWrapping$
 Wrap=�5s      $��16(�5t      
�������.��5v       � 	Resources 5w      ��%�   '��       �� 5x      " ��6   .�5y      ��  �@��CornerRadius$ 6��69   �� 5z       � �� �#8d8d9168    5|      P� 5}       �@J�IsMouseOver . . �5~   "   ��  � �� 6B   �� *ToYourBorder+5      5�      5�      .��6%   5�      �� 5�      $��5��6   $��1��5�      $��2��5�      $��5,5,0,0q�5�      $
��Left=�5�      $��14(�5�      $��Введите ключ:��5�      ���	#FFD6D6D65�      �� 5�      -   5        $��keyBox��5�      $��5��5�      $��1��5�      $��1��5�      $	��200��5�      $��	120,5,0,0q�5�      $��Right=�5�      $��16(�5�      $��Center=�5�      ���	#FF99A7C2.��5�   $    5�      ��%�   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 4��69   �� 5�       � �� �#8d8d9168    5�      P� 5�       �@J�IsMouseOver . . �5�   "   ��  � �� 6B   �� *ToYourBorder+5�      5�      5�      .��6%   5�      (� 5�      $��20��6   $��20��5�      $��5��5�      $��2��5�      $
��Left=�5�      $��20,3,0,0q�5�      .��5�      	� -   5         	�Name$ encryptMode��5�       	� 	GroupName$
 mode��5�       d� 	IsChecked$
 TrueY�5�      5�      5�      �� 5�      $��5��6   $��2��5�      $��40,5,0,0q�5�      $
��Left=�5�      $��14(�5�      $��Зашифровать��5�      ���	#FFD6D6D65�      (� 5�      $��20��6   $��20��5�      $��5��5�      $��2��5�      $
��Left=�5�      $��	140,3,0,0q�5�      .��5�      	� -   5        $ decryptMode��5�      $
 mode��5�      $ FalseY�5�      5�      5�      �� 5�      $��5��6   $��2��5�      $��	160,5,0,0q�5�      $
��Left=�5�      $��14(�5�      $��Расшифровать��5�      ���	#FFD6D6D65�      �� 5�      -   5        $ 	RunButton��5�      $��1��5�      $��5��5�      $��4��5�      $��Center=�5�      $��Right=�5�      $��0,3,15,0q�5�      $��Bahnschrift Light)�5�      $��Рассчитать��5�      $��Bottom=�5�      
���   �$��16(�5�      ��5�      �� 5�      " ��6   .�5�      ��  � ��$ Bahnschrift Light)�6C   �� 5�       � �� �	#FF57CDBF67   �� 5�       �@�Cursor$
 Hand��63    5�      P� 5�       �@J�IsMouseOver . . �5�   "   ��  � �� �	#FF44978E6?   5�      5�      ��5�      �� 5�      " ��6&   .R�5�      �� $	��140��6!   $��24��6-   $ 6��69   #��z��6J   ._�5�      �� $��Center=�6/   $��Center=�6J   5�      5�      5�      �� 5�      -	   5        $��	outputBox��5	     $��6��5�      $��1��5�      $��4��5      $	��150��5     $
��auto��5     $��5,10,5,0q�5     $	��Top=�5     $
 Wrap=�5     $��16(�5     ���#212733���	#FF8D8D91 �� 
IsReadOnly . .��5
      5     ��%�   '��       �� 5     " ��6   .�5     ��  �@��CornerRadius$ 6��69   �� 5      � �� �#8d8d9168    5     P� 5      �@J�IsMouseOver . . �5  "   ��  � �� 6B   �� *ToYourBorder+5     5     5     .��6%   5     �� 5     $��7��6   $��1��5     $��5,5,0,0q�5     $��Center=�5     $��14(�5     $,��&Сохранить результат:��5     ���	#FFD6D6D65      �� 5#     -
   5        $ SaveFileButton��5(     $��1��5#     $��7��5$     $��Bottom=�5%     $��Right=�5&     $��	0,0,100,5q�5'     $��Bahnschrift Light)�5)     $ Сохранить��5*     $��Bottom=�5+     
���   �$��12(�5-     .��52     �� $ 
Horizontal=�6   .+�53     �� $��Icons/saveIcon.png��6   $��14��68   $��14��6C   $
��Left=�6O   54     ��56     �� 57     " ��6   .�58     ��  � ��$ Bahnschrift Light)�6C   �� 59      � �� �	#FFEDEDED67   �� 5:      �@�Cursor$
 Hand��63    5<     P� 5=      �@J�IsMouseOver . . �5>  "   ��  � �� �	#FFBDCBF36?   5?     5A     ��5C     �� 5D     " ��6&   .R�5E     �� $��60��6!   $��18��6,   $ 10��68   #��z��6J   ._�5F     �� $��Center=�6/   $��Center=�6J   5G     5H     5K     �� 5M     -   5        $ CloseButton��5O     $��4��5M     $��1��5N     
�������$��14(�5Q     $��Medium"�5R     $ Закрыть��5S     ��5V     �� 5W     " ��6   .�5X     ��  � ��$ Bahnschrift Light)�6C   �� 5Y      � �� �#FE658467   �� 5Z      �@�Cursor$
 Hand��63    5\     P� 5]      �@J�IsMouseOver . . �5^  "   ��  � �� �	#FFE540616?   5_     5a     ��5c     �� 5d     " ��6&   .R�5e     �� $��16��6!   $��16��6,   $ 12��68   #��z��6J   ._�5f     �� $��Center=�6/   $��Center=�6J   5g     5h     5k     �� 5m     -   5        $ MinimizeButton��5p     $��3��5m     $��1��5n     $��0,0,10,0q�5o     
�������$��14(�5r     $��Medium"�5s     $ Свернуть��5t     ��5x     �� 5y     " ��6   .�5z     ��  � ��$ Bahnschrift Light)�6C   �� 5{      � �� �	#FFE0E0E067   �� 5|      �@�Cursor$
 Hand��63    5~     P� 5      �@J�IsMouseOver . . �5�  "   ��  � �� �	#FFBCBCBC6?   5�     5�     ��5�     �� 5�     " ��6&   .R�5�     �� $��16��6!   $��16��6,   $ 12��68   #��z��6J   ._�5�     �� $��Center=�6/   $��Center=�6J   5�     5�     5�     5�     5�     5�     