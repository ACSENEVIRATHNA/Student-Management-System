   M S B A M L   `   `   `  ����E  ADesktop UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Desktop_UI
Desktop_UI  5   	       Desktop_UI.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   &localclr-namespace:Desktop_UI   5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ 
MainWindow��5
   	   $	��720��6   $
��1280��6*    � WindowStyle$
 None=�67   
������  � AllowsTransparency$
 True��5   "    � DataContext 5      $   Desktop_UI.MainWindowViewModel  5   
   .��5      �� ���#eff2f7 �� CornerRadius$ 20��6"   ._�5   
   �  � RowDefinitions 5      �� 5      $��90 �6    �� 5      $��* �6    �� 5      $��90 �6    .+�5      � $��0��6    � ColumnDefinitions 5      �� 5      $��90 �6'   �� 5      $
��auto �6'   �� 5      $��* �6'   .+�5!      �� .+�5"      �� $��80��6   $��0 5 0 0q�6(   ��5#      �� 5$       �� 	UriSource$ Images/R.png?�6*   5&      5'      �� 5)      $��1��6   $��Student Management System��6,   
���   �	 �� TextAlignment$
	 Left=�5*      $��22(�61   $��5 10 0 0q�5+      �� 5,      $��1��6   $��Faculty of Engineering��6,   
���   �$
	 Left=�5-      $��15(�61   $��5 37 0 0q�5.      �� 5/      $��1��6   $��University of Ruhuna��6,   
���   �$
	 Left=�50      $��15(�61   $��5 57 0 0q�51      �� 53      -   5        
 ��Name$

 TBLK��53   �   $
��date��6   $��2��6(   $��Poppins)�68   $��Right=�6M   $	��Top=�6i   $��	0 20 10 0q�6�   $��13(�6�   $
��Wrap=�54      �� 55      -   5        $
 TBLK2��55   �   $
��time��6   $��2��6(   $��	0 40 10 0q�68   $��Poppins)�6K   $��Right=�6`   $	��Top=�6|   $��13(�6�   $
��Wrap=�56      58      � 5:      $��2��6   .+�5<      �� $��Bottom=�5=      $
��Left=�60   $��
30 0 10 30q�6K   
������  �� Orientation$ 
Horizontal=�5>   .   .+�5?      ��    	addButton#��[  6   ��6@   �� *AddStudentCommand+.��5@      �� $ 
Horizontal=�6%   .+�5A      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�64   $��Center=�6@   $��11��6[   $��11��6f   $��0 1 8 0q�6r   �� 5B      $��Add New Student��6(   5C      5D      �� 5F      #��[  6   ��6@   �� *" ExecuteEditStudentCommandCommand+.��5G      �� $ 
Horizontal=�6%   .+�5H        $ PencilOffOutline=�64     gridbuttonicon#��[ 6M   $��Center=�6u   $��11��6�   $��11��6�   $��0 1 8 0q�6�   �� 5I      $��Edit Student��6(   5J      5K      �� 5M      #��[  6   ��6@   �� *DeleteCommand+.��5N      �� $ 
Horizontal=�6%   .+�5O        $ DeleteOutline=�64   #��[ 6I   $��Center=�6q   $��11��6�   $��11��6�   $��0 1 8 0q�6�   �� 5P      $��Delete Student��6(   5Q      5R      5S      �� 5T      -   5          logoutButton#��[ 5T      .��5U      �� $ 
Horizontal=�6!   .+�5V        $ Logout=�60   #��[ 6>   $��Center=�6f   $��11��6�   $��11��6�   $��0 1 8 0q�6�   �� 5W      $��Log Out��6$   5X      5Y      5Z      � 5\      $��1��6   .+�5]      &   System.Windows.Controls.DataGrid  -   5          Name$ usersDataGrid��5_   +     DataGridStyle1#���  5]        DataGridCellStyle1   	CellStyle# �  6E     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  5^        DataGridRowStyle1   RowStyle# �  6\   $��0��5_      ��5`      �� *Users+ �� UpdateSourceTrigger$ Default=� �� SelectedItem 6U   �� *SelectedUser+   Columns 5a      4  .System.Windows.Controls.DataGridTemplateColumn  5b      ,  &System.Windows.Controls.DataGridColumn   Header$ Image��61      
IsReadOnly$
 True��6@      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6R      CellTemplate 5c      �� 5d   "   .R�5e   &   �� $ 
Horizontal=�61   .+�5f   *   �� $��30��60   $��30��6;   $��1q�6G   ��6R   �� *Image+5g   '   5h   #   5j      0  *System.Windows.Controls.DataGridTextColumn  5k      $ Reg. No.��6-   $
 True��6?      CanUserResize$ False��6Q   $
 auto 6g   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6t   �� *RegNo+  5l      $ 
First Name��6-   $
 True��6A   $ False��6S   $
 auto 6i    6v   �� *	FirstName+  5m      $ 	Last name��6-   $
 True��6@   $ * 6R    6\   �� *
LastName+  5n      $ Date of Birth��6-   $
 True��6D   $ * 6V    6`   �� *DateOfBirth+  5o      $	 GPA��6-   $
 True��6:   $ * 6L    6V   �� *GPA+5r      5t      5v      5w      5x      