   M S B A M L   `   `   `  ���� L  HUsernameGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UsernameGeneratorUsernameGenerator  "    UsernameGenerator.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  +localclr-namespace:UsernameGenerator    � Title$  Username Generator��$	��450��$	��400��$��Lucida Console)�.���  � ColumnDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $
��auto � � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $
��auto ���!�  !� Visual �� -    ��Name$ animatedStars��"  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Resources\stars.gif��   	AutoStart .    RepeatBehavior$ 1��.+��� $��2��$��1��$��6��$��0,0,0,0q�$
��auto��
������  �� Orientation$ 
Horizontal=�$��Right=�.+��� -   	 ��Name$	 playMusicButton��.���� $��Resources\play.png��$��14��$��14���� -   $	 stopMusicButton��.���� $��Resources\stop.png��$��14��$��14���� $��2��$��2��$��6��$��0,20,0,0q�$
��auto��
������ ._��� -   
 ��Name$
 titleTextBlock��$��USERNAME GENERATOR��
�������$��24(�$
��Bold"�$��Center=��� $��2��$��3��$��5��$��0,35,0,0q�$��Center=�._��� $ 
Horizontal=�.+��� $��Choose a language:��$��14(�
��������� -    ��Name$ languageComboBox��$��14(�$��10,0,0,0q��� $��2��$��4��$��5��$��0,35,0,0q�$��Center=�._��� -   $	 generateUsernameButton��$��Generate Username��$��20(�$
��Bold"��� $��2��$��5��$��5��$��0,35,0,0q�$��Center=�._��� -   $	 saveUsernameButton��$��Save Username��$��16(�$
��Bold"��� $��2��$��6��$��5��$��0,35,0,0q�$��Center=�$��Center=�._��� $ Vertical=�.+��� $��	Username:��$��14(�
�������$��Center=��� -   $
 usernameTextBox��$
��Bold"�$��14(�
��� ���$��
30,20,30,0q�$
��Wrap=��� $��2��$��7��$��5��$��Center=�$��Center=�._��� $ Vertical=�.+��� $��Message from program:��$��14(�
�������$��Center=��� -	   $	��lbl��$��Bottom=�$��Center=�$y�Hidden=�����  �� 
TargetType" �� �� Triggers P�  P� Property � y� P� Value$ Visible=� N� EnterActions �� .���� .��W�  �� TargetProperty$ Opacity� g� Duration$ 00:00:03D� g� 	BeginTime$ 00:00:00X� W� From$	 1.0X�	 W� To$	 0.0X�.���� -
   $
 messageTextBox��$��14(�
�������$��0,20,0,0q�$��Center=�$
��Wrap=�