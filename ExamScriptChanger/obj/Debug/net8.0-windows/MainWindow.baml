   M S B A M L   `   `   `  ����L  HExamScriptChanger, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ExamScriptChangerExamScriptChanger  5   	   "    ExamScriptChanger.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ExamScriptChanger     5   	   -   5          � WindowStyle$
  None=�5       � Title$ Exam Script Changer��5   	   $	��300��6%   $	��300��62   ���#444444'  !System.Windows.Shell.WindowChrome   WindowChrome 5	        5
   
      GlassFrameThickness$ 0q�6      CornerRadius$ 0��6/      CaptionHeight$ 0Q�6@   .��5      �  � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      .+�5   
   �� $��0��6   $��Exam Script Changer��6!   $��14(�6<   $��Center=�6J   $��10, 0, 0, 0q�6e   
�������6�   �� 5   
    �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5      �� -   5         ��Name$ btnMinimize��5      $��_��6*   $��20��66   $��20��6A   
������ 
������ 
�������5   b   �� 5      -   5        $ btnMaximise��5      $
��🗖��6*   $��20��67   $��20��6B   
������ 
������ 
�������5   b   �� 5      -   5        $ btnClose��5      $��X��6'   $��20��63   $��20��6>   
������ 
������ 
�������5   _   5      �� 5   
   $��1��6   .+�5       �� -   5        $ selectFolder��5       $��Select Folder��6+   $	��150��6C   $��20��6O   6[   �� 5!      -   5        $ 
selectFile��5!      $��Select File��6)   $	��150��6?   $��20��6K   6W   5"      5#      5$      