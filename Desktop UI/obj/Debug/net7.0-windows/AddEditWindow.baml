   M S B A M L   `   `   `  ����E  ADesktop UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Desktop_UI
Desktop_UI  5   	       Desktop_UI.AddEditWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   &localclr-namespace:Desktop_UI   5   	   -   5        $	��650��5	   E   $	��900��6R     � WindowStyle$
  None=�5
   	   
������  � AllowsTransparency$
 True��65    � 
ResizeMode$ NoResize=�6O    � Title 5	   	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5      '   !Desktop_UI.AddEditWindowViewModel  5   
   .��5      �� 
������� �� CornerRadius$ 20��6    
���   �$��2q�6F   ._�5      �  � RowDefinitions 5   
   �� 5      $��90 �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��90 �6#   �� 5      $��* �6#   .+�5      �� .+�5      �� $��80��6   $��0 5 0 0q�6$   ��5      �� 5      	 �� 	UriSource$	 Images/R.png?�6&   5"      5#      �� 5%      $��1��6   $��Enter Student Details��6(   $��poppins)�6E   
���   �
 �� TextAlignment$

 Left=�5&      $��22(�61   $��5 30 0 0q�5'      5)      � 5*   
   $��1��6    5+      �� 5,      $	��200 �6#   �� 5-      $��* �6#   .+�5/      �� $��0 50 0 0q�6   $��0��6+    �� Orientation$ Vertical=�6;   .+�50      �� $��Photo��6   $��Center=�6)   $��poppins)�6F   $��DemiBold"�6[   $��22(�6q   $��5q�6   �� 51      $	��100��6   $��Center=�6%   $	��100��6B   $	��Top=�6N   $��0 20 0 0q�6f   ��6x   �� *SelectedImage+$ PropertyChanged=��� 52      $��Center=�6      	addButton#��[  66   $��	0 20 0 30q�6�   ��6Y   �� *UploadPhotoCommand+.��53      �� $ 
Horizontal=�6!   .+�54      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Upload=�60   $��Center=�6>   $��11��6Y   $��11��6d   $��0 1 8 0q�6p   �� 55      $��Upload��6$   56      57      58      � 5:      $��1��6   .+�5;      �� $
��1080��5<      $	��630��6   $
��left=�6+   $	��Top=�5=      $ Vertical=�6)   .+�5>      �� $��Poppins)�6    $��DemiBold"�65   $��15(�6K   $��Registration Number��6Z   �� 5?        TextBoxStyle#��[ 6Z   ��6   �� *Regno+$ PropertyChanged=�6Z   �� 5@      $��Poppins)�6    $��DemiBold"�65   $��15(�6K   $��
First Name��6Z   �� 5A      #��[ 6^   ��6   �� *	Firstname+$ PropertyChanged=�6^   �� 5B      $��	Last Name��6    $��Poppins)�61   $��DemiBold"�6F   $��15(�6\   �� 5C      #��[ 6]   ��6   �� *
Lastname+$ PropertyChanged=�6]   �� 5D      $	��Age��6    $��Poppins)�6+   $��DemiBold"�6@   $��15(�6V   �� 5E      #��[ 6X   ��6   �� *Age+$ PropertyChanged=�6X   �� 5F      $��Date Of Birth��6    $��Poppins)�65   $��DemiBold"�6J   $��15(�6`   �� 5G      #��[ 6`   ��6   �� *Dateofbirth+$ PropertyChanged=�6`   �� 5H      $	��GPA��6    $��Poppins)�6+   $��DemiBold"�6@   $��15(�6V   �� 5I      #��[ 6X   ��6   �� *Gpa+$ PropertyChanged=�6X   5J      �� 5K      $��Right=�6   $��Bottom=�69   #��[  6T   $��
0 0 180 20q�6�   ��6w   �� *SaveCommand+.��5L      �� $ 
Horizontal=�6%   .+�5M        $ ContentSave=�64   $��Center=�6G   $��11��6b   $��11��6m   $��0 1 8 0q�6y   �� 5N      $
��Save��6(   5O      5P      �� 5R      -   5        $��Bottom=�5R      $��	0 0 20 20q�68     logoutButton#��[ 6K   .��5S      �� $ 
Horizontal=�6%   .+�5T        $ Cancel=�64     gridbuttonicon#��[ 6B   $��Center=�6j   $��11��6�   $��11��6�   $��0 1 8 0q�6�   �� 5U      $��Cancel��6(   5V      5W      5Z      5^      5`      5a      5b      