   M S B A M L   `   `   `  ����L  HUsernameGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UsernameGeneratorUsernameGenerator  5   	   "    UsernameGenerator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5   	   +localclr-namespace:UsernameGenerator  5   	     � Title$  Username Generator��5	   	   $	��450��6$   $	��400��61   $��Lucida Console)�6=   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   ��5"   
   !� 5#       !� Visual 5$      �� 5%      -   5         ��Name$ animatedStars��5%      "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Resources\stars.gif��5&         	AutoStart .    RepeatBehavior$ 1��5(      5*      .+�5-   
   �� $��2��6   $��1��6%   $��6��5.      $��0,0,0,0q�5/      $
��auto��50      
������  �� Orientation$ 
Horizontal=�52      $��Right=�53      .+�54      �� -   5        	 ��Name$	 playMusicButton��54      .��56      �� $��Resources\play.png��6   $��14��57      $��14��6$   58      �� 59      -   5        $	 stopMusicButton��59      .��5;      �� $��Resources\stop.png��6   $��14��5<      $��14��6$   5=      5>      �� 5@   
   $��2��6   $��2��6!   $��6��5A      $��0,20,0,0q�5B      $
��auto��5C      
������ ._�5E      �� -   5        
 ��Name$
 titleTextBlock��5E      $��USERNAME GENERATOR��5F      
�������$��24(�5H      $
��Bold"�5I      $��Center=�5J      5K      �� 5M   
   $��2��6   $��3��6!   $��5��5N      $��0,35,0,0q�6%   $��Center=�5O      ._�5P      �� $ 
Horizontal=�6   .+�5Q      �� $��Choose a language:��6   $��14(�5R      
�������5S      �� 5U      -   5         ��Name$ languageComboBox��5U      $��14(�5V      $��10,0,0,0q�5W      5X      5Y      �� 5[   
   $��2��6   $��4��6!   $��5��5\      $��0,35,0,0q�6%   $��Center=�5]      ._�5^      �� -   5        $	 generateUsernameButton��5^      $��Generate Username��5_      $��20(�5`      $
��Bold"�6#   5a      5b      �� 5d   
   $��2��6   $��5��6!   $��5��5e      $��0,35,0,0q�6%   $��Center=�5f      ._�5g      �� -   5        $	 saveUsernameButton��5g      $��Save Username��5h      $��16(�5i      $
��Bold"�6#   5j      5k      �� 5m   
   $��2��6   $��6��6!   $��5��5n      $��0,35,0,0q�6%   $��Center=�5o      $��Center=�5p      ._�5q      �� $ Vertical=�6   .+�5r      �� $��	Username:��6   $��14(�5s      
�������$��Center=�5u      �� 5w      -   5        $
 usernameTextBox��5w      $
��Bold"�5x      $��14(�5y      
��� ���$��
30,20,30,0q�5{      $
��Wrap=�5|      5}      5~      �� 5�   
   $��2��6   $��7��6!   $��5��5�      $��Center=�5�      $��Center=�5�      ._�5�      �� $ Vertical=�6   .+�5�      �� $��Message from program:��6   $��14(�5�      
�������$��Center=�5�      �� 5�      -	   5        $	��lbl��5�      $��Bottom=�6#   $��Center=�6;   $y�Hidden=�6X   ��5�      �� 5�       �� 
TargetType" ��6     �� Triggers 5�      P� 5�   "    P� Property � y� P� Value$ Visible=�6@    N� EnterActions 5�   &   �� 5�   *   .��5�   .   �� .��5�   2   W�  �� TargetProperty$ Opacity�6B    g� Duration$ 00:00:03D�6f    g� 	BeginTime$ 00:00:00X�6z    W� From$	 1.0X�6�   	 W� To$	 0.0X�6�   5�   /   5�   +   5�   #   5�      .��5�      �� -
   5        $
 messageTextBox��5�       $��14(�5�      
�������$��0,20,0,0q�5�      $��Center=�5�      $
��Wrap=�5�      5�      5�      5�      5�      5�      5�      