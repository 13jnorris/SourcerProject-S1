   M S B A M L   `   `   `  ����I  ESourcerProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:SourcerProject.PresentationLayer SourcerProject.PresentationLayer  5   	   6    0SourcerProject.PresentationLayer.PlayerSetupView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:SourcerProject.PresentationLayer     5   	     � Title$  Player Setup��5   	   $	��300��6   $	��300��6+   
�����p� � 	Resources 5	         BorderStyle �� 
TargetType �� Property �� Value  MainPanelLabelStyle  MainPanelButtonStyle �� 
TargetType ��Name �� RadiusX �� RadiusY	 ��Name
 �� Triggers P� Property P� Value �� Color  MainPanelTextBoxStyle ��Name �� CornerRadius ��Name  MainPanelComboBoxStyle��%�  &	        &	 �     &	     &	 j    &	 L    �� 5
   
   " ��6$   .�5      ��  � ��
 ����6,   �� 5       � ��$ 1q�60   �� 5       �@��CornerRadius$ 10��6-   5      �� 5   
   " ��6,   .�5      ��  � ��
 �����6+   �� 5       � ��$ Lucida Console)�6+   5      �� 5   
   " ��6-   .�5      ��  � ��$ 	10,0,10,0q�6'   �� 5       � ��$ 75��6&   �� 5       � ��$ 20��6'   �� 5       � ��
 �����6+   �� 5       � ��
 �p�6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      � #��z��5      #��z��5      }�. .+�5       �� $ innerRectangle��5!   !   $��Stretch=�5"   !   $��Stretch=�5#   !   #��z��5$   !   $ 5��5%   !   $ 5��5&   !   ]� 5(      $!��myContentPresenterDockPanel��6(   .+�5)   "   �� $	 myContentPresenter��5*   %   $��2q�5+   %   $��Center=�5,   %   #��z��5-   %   
���   �5.   %   5/      50      51      53      
 54      P� 55       �@J�IsMouseOver . . �56      ��  � �� 57      �� 58      $ LightSteelBlue��6.   5:      5;      5=      �� 5>   
   " ��6.   .�5?      ��  � ��
 �p�6+   �� 5@       � ��$	 100��6&   �� 5A       � ��$ 20��6'   �� 5B       � ��$ 3,0,0,0q�6(   �� 5C       � ��$ Center=�62   �� 5D       � ��
 �����6+   �� 5E       � �� 5F      �� 5G      .R�5H      �� $ Bd��5J      #��z��5I      
���   �#��z��5L      $ 5��5M      ._�5N      �� $ PART_ContentHost��6+   5O      5P      5R      5S      �� 5T   
   " ��6/   .�5U      ��  � ��
 �����6+   �� 5V       � ��$	 100��6&   5W      5X      .��5Y      � .+�5Z   
   �� $��10q�5[      #���   5\      ._�5]      �� $��0��5^       �� Orientation$ Vertical=�5_      $��Center=�5`      .+�5a      �� $��Player Setup��5b      $��Center=�5c      $��20q�5d      $��20(�5e      #��[ 5f      �� 5g      $ 
Horizontal=�5h      $��Right=�5i      .+�5j      �� $
��Name��6   #��[ 6+   �� 5k      -   5        $��NameTextBox��5k      #��[ 61   5l      �� 5m      $ 
Horizontal=�5n      $��Right=�5o      5q      �� 5r      $ 
Horizontal=�5s      $��Right=�5t      .+�5u      �� $	��Age��6   #��[ 6*   �� 5v      -   5        $��
AgeTextBox��5v      #��[ 60   5w      �� 5y      -   5        $��OkButton��5z      $��20q�5{      $��OK��5|      #��[ 5}      5~      �� 5      -   5        $��ErrorMessageTextBlock��5�      
�������
���  ��5�      5�      5�      5�      5�      