   M S B A M L   `   `   `  ����I  EBramkiLogiczne, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BramkiLogiczneBramkiLogiczne  5   	       BramkiLogiczne.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:BramkiLogiczne     5   	     � Title$  
MainWindow��5   	   $	��479��6   $	��891��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ AndBut1��5
      $��	Wejscie 1��6$    d� 	IsChecked$ FalseY�68   $
��Left=�6J   $��
39,104,0,0q�6e   $	��Top=�6y   $��15��6�   $��90��6�   6�   	� 5   
   -   5         	�Name$ AndWynik��5   A   $|�False��6    J� IsHitTestVisible$ False��6(   $��Wynik��6S    	� 	GroupName$ 1��6c   $
��Left=�6q   $��316,103,0,0q�6�   $	��Top=�6�    J� RenderTransformOrigin$ 0.949,0.484&�6�   �� 5   
   -   5        $ AndBut2��5      $��	Wejscie 2��6$   $ FalseY�68   $
��Left=�6J   $��138,104,0,0q�6e   $	��Top=�6z   $��14��6�   $��90��6�   6�   �� 5   
   -   5        $ OrBut1��5      $��	Wejscie 1��6#   $ FalseY�67   $
��Left=�6I   $��
39,228,0,0q�6d   $	��Top=�6x   $��22��6�   $��90��6�   6�   �� 5   
   -   5        $ OrBut2��5      $��	Wejscie 2��6#   $ FalseY�67   $
��Left=�6I   $��138,228,0,0q�6d   $	��Top=�6y   $��19��6�   $��90��6�   6�   	� 5   
   -   5        $ OrWynik��5   A   $|�False��6   $ False��6(   $��Wynik��6R   $ 2��6b   $
��Left=�6p   $��316,230,0,0q�6�   $	��Top=�6�   $ 0.949,0.484&�6�   $��22��6�   �� 5   
   -   5        $ NotBut1��5      $��Wejscie��6$   $ FalseY�66   $
��Left=�6H   $��
39,366,0,0q�6c   $	��Top=�6w   $��15��6�   $��90��6�   6�   	� 5   
   -   5        $ NotWynik��5      $��Wynik��6(   $
 TrueY�68   $ 3��6I   $
��Left=�6W   $��316,366,0,0q�6r   $	��Top=�6�   $ 0.949,0.484&�6�   �� 5   
   -	   5        $ XorBut1��5      $��	Wejscie 1��6$   $ FalseY�68   $
��Left=�6J   $��450,104,0,0q�6e   $	��Top=�6z   $��15��6�   $��90��6�   6�   �� 5   
   -
   5        $ XorBut2��5      $��	Wejscie 2��6$   $ FalseY�68   $
��Left=�6J   $��550,104,0,0q�6e   $	��Top=�6z   $��14��6�   $��90��6�   6�   	� 5   
   -   5        $ XorWynik��5   A   $|�False��6   $ False��6(   $��Wynik��6S   $ 4��6c   $
��Left=�6q   $��728,104,0,0q�6�   $	��Top=�6�   $ 0.949,0.484&�6�   �� 5   
   -   5        $ NandBut1��5      $��	Wejscie 1��6%   $ FalseY�69   $
��Left=�6K   $��450,228,0,0q�6f   $	��Top=�6{   $��15��6�   $��90��6�   6�   �� 5   
   -   5        $ NandBut2��5      $��	Wejscie 2��6%   $ FalseY�69   $
��Left=�6K   $��550,229,0,0q�6f   $	��Top=�6{   $��14��6�   $��90��6�   6�   	� 5   
   -   5        $ 	NandWynik��5   A   $|�False��6   $ False��6(   $��Wynik��6T   $
 TrueY�6d   $ 5��6u   $
��Left=�6�   $��728,230,0,0q�6�   $	��Top=�6�   $ 0.949,0.484&�6�   �� 5   
   -   5        $ NorBut1��5      $��	Wejscie 1��6$   $ FalseY�68   $
��Left=�6J   $��450,366,0,0q�6e   $	��Top=�6z   $��15��6�   $��90��6�   6�   �� 5   
   -   5        $ NorBut2��5      $��	Wejscie 2��6$   $ FalseY�68   $
��Left=�6J   $��550,367,0,0q�6e   $	��Top=�6z   $��14��6�   $��90��6�   6�   	� 5   
   -   5        $ NorWynik��5   A   $|�False��6   $ False��6(   $��Wynik��6S   $
 TrueY�6c   $ 6��6t   $
��Left=�6�   $��728,366,0,0q�6�   $	��Top=�6�   $ 0.949,0.484&�6�   �� 5   
    �� 
IsReadOnly$
 True��6   $
��Left=�6$   $��88��6?   $��
39,132,0,0q�6K   $����Bramka Or - Na wyjściu bramki OR wynik o wartości 1 pojawi się zawsze w sytuacji, jeżeli chociaż jedno z wejść przyjmuje stan wysoki. Oznacza to również, że jeżeli pojawi się więcej niż jedno wejście o stanie wysokim – na wyjściu również pojawi się jedynka.��6_    �� TextWrapping$
 Wrap=�6h  $	��Top=�6|  $	��329��6�  �� 5   
   $
 True��6   $
��Left=�6$   $	��104��6?   $��
39,257,0,0q�6L   $����Bramka Not - Jej działanie polega na negacji (odwróceniu) sygnału, który otrzyma na wejściu. W praktyce wygląda to następująco: jeżeli na wejściu zostanie nadany sygnał o wartości 1 (prawda), to na wyjściu pojawi się sygnał o wartości 0 (fałsz). Natomiast jeżeli na wejściu pojawi się sygnał 0, na wyjściu pojawi się 1.��6`   $
 Wrap=�6�  $	��Top=�6�  $	��329��6�  �� 5   
   $
 True��6   $
��Left=�6$   $��65��6?   $��
450,33,0,0q�6K   $����Bramka XOR Uzyskuje wysoki stan zawsze, jeżeli tylko jeden ze stanów wejściowych jest równy logicznej jedynce. Stan niski na wyjściu pojawi się w sytuacji, jeżeli obie wartości na wejściu będą jednakowe.��6_   $
 Wrap=�62  $	��Top=�6F  $	��330��6^  �� 5   
   $
 True��6   $
��Left=�6$   $��65��6?   $��	39,33,0,0q�6K   $����Bramka And - Przy działaniu bramki logicznej AND wynik 1 można otrzymać tylko w przypadku, kiedy oba wejścia będą równały się jedynce.
��6^   $
 Wrap=�6�   $	��Top=�6
  $	��329��6"  �� 5   
   $
 True��6   $
��Left=�6$   $��88��6?   $��450,132,0,0q�6K   $|��vBramka NAND -  stan niski (0) pojawia się jedynie wtedy, jeżeli na wszystkich wejściach pojawi się stan wysoki (1)��6`   $
 Wrap=�6�   $	��Top=�6�   $	��330��6  �� 5    
   $
 True��6   $
��Left=�6$   $	��104��6?   $��450,257,0,0q�6L   $����Bramka NOR -  NOR na wyjściu zawsze zwróci stan niski, z wyjątkiem sytuacji, w której wszystkie stany będą ustawione na wartość 0. Takie bramki mogą mieć nieskończoną ilość wejść.��6a   $
 Wrap=�6  $	��Top=�60  $	��330��6H  5"      5#      