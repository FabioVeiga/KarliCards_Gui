   M S B A M L   `   `   `  ����M  ITryItOutKarliCards, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TryItOutKarliCardsTryItOutKarliCards  5   	   #    TryItOutKarliCards.GameClient   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0src clr-namespace:TryItOutKarliCards     5   	     � Title$  Karli Cards Game Client��5   	    � WindowState$ 	Maximized=�5	   	    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Close��5      6\     5   
   -   5        $ ApplicationCommands.Save��5      6[   .��5      � 
��� � � � RowDefinitions 5   
   �� 5      $��85 �6   �� 5      $��20 �6   �� 5      .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��Karli Cards��66   ���	#FFF7EFEF$��24(�6c   $
��Bold"�6q   5      �� 5   
   $��1��6   $��0q�6   
���   �.+�5      ]� $��1��6   .+�5      o� 
���   �$
��Bold"�6*   
�������.@�5      m� $��_File��6   
�������.@�5      m� $��_New Game...��6#   $��22��69   $	��200��6E   
���   �6Q   m� 5      $��_Open��6#   $	��200��62   
�������6>   m� 5      $��_Save��6#   $	��200��62   
������� m� Command$
 Save��6Q   	 m� Icon	 5      �� 5       $#��Images\base_floppydisk_32.png��6$   $��20��6K   5"      �� 5#      $	��145��6$   
���   �60   m� 5$      $��_Close��6#   $	��200��63   
�������$ Close��6R   5%      m� 5&      $��_Game��6   
�������
���   �.@�5'      m� $��_Undo��6#   $
��Left=�62   $	��145��6M   
�������6Y   5(      m� 5)      $��_Tools��6   
�������
���   �.@�5*      m� $��_Options��6#   $
��Left=�65   $	��145��6P   
�������6\   5+      m� 5,      $��_Help��6   
�������
���   �.@�5-      m� $��_About��6#   $
��Left=�63   $	��145��6N   
�������6Z   5.      5/      50      51      �� 52   
   -   5        
 ��Name$
 contentGrid��52      $��2��6   6   53      54      