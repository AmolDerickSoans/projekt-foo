   M S B A M L   `   `   `  ����?  ;test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:testtest  5          
test.login   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:test     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � Title$  Login��5	      $	��800��5
      $	��450��5       � AllowsTransparency . 
���   �$��14(�5      $��Medium"�5         MaterialDesignBody#���   5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      ��5      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � ���	#0C000000 � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $	��20* �6   �� 5      $
��429* �6   .+�5   
   �� $��3��5       $��2��5!      $��
0,0,0,-0.4q�5"      ���	#FF2F2D2D5#      �� 5$   
   -   5         ��Name$ 
loginLabel��5%      $��1��5&      $��2��5'      $��2��5(      $��10,8.867,0,0q�5)      $
��Left=�5*      $	��Top=�5+      $��Login��5,      $��18(�5-      $
��Bold"�5.      �� 5/   
   -   5         ��Name$ loginButton��50      $��2��51      $��2��52      $��75��53      $��178,293.2,0,103.6q�54      $
��Left=�55      $��Center=�56      $��Login��58      '  !MaterialDesignThemes.Wpf.Snackbar  59   
   -   5          Name$ SnackbarThree��59   "   	   MessageQueue	 69   4  .MaterialDesignThemes.Wpf.MessageQueueExtension  �� 5:   
   -   5        
 ��Name$
 username��5;      $��2��5<      $��2��5=      $	��210��5>      $��23��5?      $��96,97.2,0,0q�5@      $
��Left=�5A      $	��Top=�5B      $�� ��5C       �� TextWrapping$
 Wrap=�5E      �� 5F   
   -   5        $ usernameLabel��5G      $��2��5H      $��2��5I      $��64��5J      $��26��5K      $��10,103.2,0,0q�5L      $
��Left=�5M      $	��Top=�5N      $��Username��5O      $��12(�5P      $��Normal"�5Q      �� 5R   
   $��2��5S      $��2��5T      $	��238��5U      $��36��5V      $��96,252.2,0,0q�5W      $
��Left=�5X      $	��Top=�5Y      $��Leelawadee UI Semilight)�5Z      $��11(�5[      ���	#DD6F6F6F$;��5* can only be accessed by the admins of this software��5]       �� TextAlignment$ Center=�5^      $
��Wrap=�5_      �� 5`   
   -   5        $ passwordLabel��5a      $��2��5b      $��2��5c      $��66��5d      $��26��5e      $��10,161.2,0,0q�5f      $
��Left=�5g      $	��Top=�5h      $��Password��5i      $��12(�5j      $��Normal"�5k      �� 5l   
   $��1��5m      $��2��5n      $��2��5o      $	��400��5p      $	��449��5q      $��400,0.2,0,-0.4q�5r      $
��Left=�5s      $	��Top=�5t      ��5u      �� 5v       �� ImageSource$ loginImage.png��6   5x      �� 5y   
   -   5        $��2��5z      $��2��5{      $��75��5|      $��178,357.2,0,0q�5}      $
��Left=�5~      $	��Top=�5      .��5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ KeyboardBackspace=�6&   5�      G� 5�   
   -   5         G�Name$ password��5�      $��2��5�      $��2��5�      $	��211��5�      $��35��5�      $��94,144.2,0,0q�5�      $
��Left=�5�      $	��Top=�5�      5�      5�      