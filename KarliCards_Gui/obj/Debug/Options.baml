   M S B A M L   `   `   `  ����M  ITryItOutKarliCards, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TryItOutKarliCardsTryItOutKarliCards  5   	        TryItOutKarliCards.Options   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0src clr-namespace:TryItOutKarliCards     5   	     � Title$  Options��5   	   $	��345��6   $	��434��6&    � 
ResizeMode$ NoResize=�62    � 	Resources 5	      -   'TryItOutKarliCards.InverseBoolConverter   inverseBool��%   &	          5
   
   6#   5      .��5      �  � RowDefinitions 5   
   �� 5      $��85 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��Options��66   ���	#FFF7EFEF$��24(�6_   $
��Bold"�6m   5      �� 5   
   $��1��6   
���   � 5      (   "TryItOutKarliCards.NumberOfPlayers  numberOfPlayersData��%   &	         5      6&   5      .+�5      �� $ 10��6   $��1��6*   $ 2��67   $	��408��6F   $	��208��6R   .@�5      �� $
��Game��6   .��5      � ���	#FFE5E5E5.+�5      �� -   5        $��playAgainstComputerCheck��5   �   $��Play against computer��6#   $
��Left=�6C   $��	11,33,0,0q�6^   $	��Top=�6q   $��2��6�    d� 	IsChecked 5   #   ��  �� Path$ PlayAgainstComputer�{�5    #   �� 	 �� ElementName$	 playAgainstComputerCheck��$ 	IsChecked�
 �� 	Converter#
 [  �� 5"      $��Number of players��6    $
��Left=�6<   $��	10,54,0,0q�6W   $	��Top=�6j   $��2��6�   �� 5#      -   5        $��numberOfPlayersComboBox��5#   u   $
��Left=�6#   $��
177,58,0,0q�6>   $	��Top=�6R   $��86��6j   $��1��6�   ��6�   ��  �� Source# [  �� SelectedValue 6�   �� $ NumberOfPlayers��� 5$      $"��Time allowed for each player��6    $
��Left=�6G   $��	10,85,0,0q�6b   $	��Top=�6u   $��2��6�   �� 5%      -   5        $��timeAllowedTextBok��5%   �   $
��Left=�6"   $��23��6=   $��
177,87,0,0q�6I    �� TextWrapping$ WrapWithOverflow=�6]   $	��Top=�6}   $��86��6�    �� TextAlignment$ Center=�6�   $��1��6�   ��6S  �� $ NumberOfPlayers��� 5&      $��Minutes��6    $
��Left=�62   $��
268,85,0,0q�6M   $	��Top=�6a   $��1��6y   5'      5(      �� 5)      $��Computer Player��6   .��5*      � ���	#FFE5E5E5.+�5+      �� $��Skill��6    $
��Left=�60   $��	10,10,0,0q�6K   $	��Top=�6^   	� 5,      -   5        $��dumbAIRadioButton��5,   �   $
��Dumb��6&   $
��Left=�65   $��	37,41,0,0q�6P   $	��Top=�6c   $
 TrueY�6{   6�   	� 5-      -   5        $��goodAIRAdioButton��5-   {   $
��Good��6&   $
��Left=�65   $��	37,62,0,0q�6P   $	��Top=�6c   6�   	� 5.      -   5        $��cheatingAIRadioButton��5.   }   $��Cheats��6&   $
��Left=�67   $��	37,83,0,0q�6R   $	��Top=�6e   6�   5/      50      51      52      �� 54   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   .+�55      �� -   5        $��CancelButton��55   P   $��_Cancel��6   $��22��6'   $��75��63   $��10,0,0,0q�6>   6d   �� 56      -   5        $��OKButton��56   L   $	��_OK��6   $��22��6#   $��75��6/   $��10,0,0,0q�6:   6\   57      58      5:      