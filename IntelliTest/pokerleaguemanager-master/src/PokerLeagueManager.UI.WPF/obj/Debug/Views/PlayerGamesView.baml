   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       PokerLeagueManager.UI.Wpf5   /PokerLeagueManager.UI.Wpf.Views.PlayerGamesView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      $	��100��5      $	��100��6   .��5	      � $��0,0,0,0q�6   .+�5
   
   �� $��Player Name:��6   $
��Left=�6'   $��	32,10,0,0q�6B   $	��Top=�6U   $��25��6m   �� 5   
   -   5          ��Name$  PlayerNameTextBox��5      $��Stretch=�6e   $��23��6�   $��117,10,10,0q�6�    �� TextWrapping$ NoWrap=�6�   $	��Top=�6�    �� 
IsReadOnly . ���	#FFDDDDDD$��Center=�6�   ��6-   �� *
PlayerName+ �� FallbackValue$ 
Hulk Hogan��6�   �� 5   
   $��New Player Name:��6   $
��Left=�6+   $��	10,40,0,0q�6F   $	��Top=�6Y   $��25��6q   �� 5   
   -   5        $  NewPlayerNameTextBox��5      $��Stretch=�6i   $��23��6�   $��117,40,10,0q�6�   $ NoWrap=�6�   $	��Top=�6�   $��Center=�6�   ��60   �� *NewPlayerName+$ The Rock��6�   �� 5   
   -   5         ��Name$ RenamePlayerButton��5      $��Rename Player��6U   $��Stretch=�6m   $��10,70,10,10q�6�   $��40��6�   $	��Top=�6�   ��6-   �� *RenamePlayerCommand+6�   �� 5   
   -   5         ��Name$ GamesListBox��5      $��Stretch=�6�   $��10,115,10,60q�6�   $��Stretch=�6�   ��6(   �� *Games+ �� SelectedIndex 6F   ��  �� Path$ SelectedGameIndex� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�6�   �� 5   
   -   5        $ CloseButton��5      $��Close��6G   $��Stretch=�6W   $��
10,0,10,10q�6u   $��40��6�   $��Bottom=�6�   ��6&   �� *CloseCommand+6�   5      5      