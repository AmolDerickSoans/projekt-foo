   M S B A M L   `   `   `  ����?  ;test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:testtest  5          test.scoreboard   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:test     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � Title$  
scoreboard��5	      $
��1000��5
      $	��650��5       � WindowStyle$
 None=�5       � WindowStartupLocation$ CenterScreen=�5      $��14(�5      $��Medium"�5         MaterialDesignBody#���   5      ��5      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � ���	#FF121212.+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  $��48,0,-0.4,0q�5      $��9q�5         Mode$ 
PrimaryMid=�5      .��5      ]� $��0,0,39,0q�6   .+�5      �� $	��826��5      +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered .  �� Orientation$ 
Horizontal=�5      .+�5        $��16,0,0,0q�5      $��8,4,8,4q�5        K� ZIndex$ 1��5!      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5"         CornerRadius$ 2��5#      $ Standard=�5$      .��5%      � 	 � ColumnDefinitions	 5&      �� 5'   "   $
��Auto �63   �� 5(   "   $��* �63   �� 5)   "   $
��Auto �63   .+�5+      ��   MaterialDesignToolButton#���  6%   .��5,   "   '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Magnify=�6:    J� Opacity$	 .56Q�6I   5-      �� 5.      $��1��5/   !   $	��200��50   !   $��16,0,0,0q�51   !   $��Center=�52   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ search��53   !   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�54   !   $��0q�55   !   �� 56      $��2��6%   #���  65   .��57   "     $��8,0,0,0q�58   %   $
 
Microphone=�59   %   $	 .56Q�5:   %   5;      5<      5=      �� 5>      $��8,0,0,0q�5?      $ 0��5@       & "MaterialDesignToolForegroundButton#���  5A      .��5B        -   5          Name$ search��5B   2   $

 Send=�6B   5C      5F      5G      5H      )  #MaterialDesignThemes.Wpf.DrawerHost  5I   
   $	��946��5J      $	��643��5K      $��-60,-98,-92.4,-101.8q�5L      $��Center=�5M      $��Center=�5N      $ Depth5=�5O        MaterialDesignDivider#���  5P      $��0q�5Q         LeftDrawerContent 5R      �� 5S      $��16q�6   .+�5T      �� $��4q�5U      $��Center=�5V      ���	#FFFCBE64 $  MaterialDesignHeadline5TextBlock#��[ 5X      MENU5Z      �� 5\      $��4q�5]      $��Center=�5^      "	  System.Windows.Controls.Dock 	  Left#��Z 5_      $��roboto)�5`      $��Normal"�5a      ���	#FFFCBE64  MaterialDesignFlatButton#���  5c      .��6L   
Live Games5e      �� 5f      $��4q�5g      $��Center=�5h      #��Z 5i      $��roboto)�5j      $��Normal"�5k      ���	#FFFCBE64#���  5m      .��6L   Score Board5o      �� 5p      $��4q�5q      $��Center=�5r      #��Z 5s      $��roboto)�5t      $��Normal"�5u      ���	#FFFCBE64#���  5w      .��6L   
Dream Team5y      �� 5z      $��4q�5{      $��Center=�5|      #��Z 5}      $��roboto)�5~      $��Normal"�5      ���	#FFFCBE64#���  5�      .��6L   Locate Stadium5�      �� 5�      $��4q�5�      $��Center=�5�         CloseDrawerCommand#��Z 5�      #��Z 5�      $��roboto)�5�      $��Normal"�5�      #���  5�      .��6L   
CLOSE THIS5�      �� 5�      $��4q�5�      $��Center=�5�      #��Z 5�      $��roboto)�5�      $��Normal"�5�      #���  5�      .��6L   	CLOSE ALL5�      5�      5�      � 5�   
   $��48��5�      $��	0,0,0,0.2q�5�      $
��Left=�5�      ���	#FF363636.+�5�      �� $��
0,63,0,548q�5�      ���	#00000000���	#00000000
�������.��5�        ���	#FFFF9800$
 Soccer=�6A   5�      �� 5�      $��0,100,0,511q�5�      ���	#00FF9800���	#00FF9800���	#00000000.��5�        ���	#FFFF9800$
 SoccerField=�6A   5�      �� 5�      -   5        $��0,560,0,51.2q�5�      ���	#00FF9800���	#00FF9800.��5�        ���	#FFFF9800$
 Language=�6A   5�      �� 5�      $��0,143,0,468q�5�      ���	#00FF9800���	#00FF9800.��5�        ���	#FFFF9800$
 GamepadVariantOutline=�6A   5�      �� 5�      $��0,180,0,431q�5�      ���	#00FF9800���	#00FF9800.��5�        ���	#FFFF9800$
 MapMarkerRadius=�6A   5�      �� 5�      -   5        $��
0,601,0,10q�5�      ���	#00FF9800���	#00FF9800.��5�        ���	#00D11717���	#FFFF2E00$
 Shutdown=�5�      5�      5�      5�      5�      