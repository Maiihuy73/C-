   M S B A M L   `   `   `  ????>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GUI.UserControlsGUI.UserControls  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      !    GUI.UserControls.uc_ThongKe   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:GUI.UserControls     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      
???????.??5      ?   ? RowDefinitions  5   
   ?? 5      $??1* ?6   6*   ?? 5      $
??2.5* ?6   6,   .+?5   
   ?? $??0??6    ?? Orientation$ 
Horizontal=?6"   .+?5      #  MaterialDesignThemes.Wpf.Card  ???	#FFFEC007$??Center=?69   $	??320??5   "   $	??150??6.   $??60 0 0 0q?6;   .??5      ?   5      ?? 5      $
??1.5* ?6(   ?? 5      $??1* ?6(   .+?5      ?? $??Doanh thu phòng??6    $
??Left=?67   $??	20,20,0,0q?5      $
??Wrap=?6/   $??0??6C   $	??Top=?5      $??25(?64   
???????6B   ?? 5      -   5         ??Name$ txbRevenueThisMonth??5       $??1??6=   $??0 VND??6J   $
??Left=?6W   $??20,0.8,0,4.8q?5      $
??Wrap=?62   $??Center=?6F   $??24(?6a   $
??Bold"?5      
???????6.   ? 5      $??50??6   $??50??6&   $??Right=?62   $	??Top=?6N   $??	0,20,20,0q?6f   .+?5      A? ??5       ?? 5!   "    ?? ImageSource$' !/GUI;component/Res/IncomeIcon.png??6-   5#      5$      5%      5&        5'      ???	#FF2195F2$??Center=?69   $	??320??5(   "   $	??150??6.   $??90 0 0 0q?6;   .??5)      ?   5*      ?? 5+      $
??1.5* ?6(   ?? 5,      $??1* ?6(   .+?5.      ?? $??Doanh thu dịch vụ??6    $
??Left=?69   $??	20,20,0,0q?5/      $
??Wrap=?6/   $??0??6C   $	??Top=?50      $??25(?64   
???????6B   ?? 51      $??1??6    $??0 VND??6-   $
??Left=?6:   $??20,0.8,0,4.8q?52      $
??Wrap=?62   $??Center=?6F   $??24(?6a   $
??Bold"?53      
???????6.   ? 54      $??50??6   $??50??6&   $??Right=?62   $	??Top=?6N   $??	0,20,20,0q?6f   .+?55      A? ??56      ?? 57   "   $) #/GUI;component/Res/IncreaseIcon.png??6-   59      5:      5;      5<        5=      ???	#FFF34336$??Center=?69   $	??320??5>   "   $	??150??6.   $??90 0 0 0q?6;   .??5?      ?   5@      ?? 5A      $
??1.5* ?6(   ?? 5B      $??1* ?6(   .+?5D      ?? $!??Số lượng phòng đặt??6    $
??Left=?6:   $??	20,20,0,0q?5E      $
??Wrap=?6/   $??0??6C   $	??Top=?5F      $??25(?64   
???????6B   ?? 5G      $??1??6    $??	98 phòng??6-   $
??Left=?6=   $??20,0.8,0,4.8q?5H      $
??Wrap=?62   $??Center=?6F   $??24(?6a   $
??Bold"?5I      
???????6.   ? 5J      $??50??6   $??50??6&   $??Right=?62   $	??Top=?6N   $??	0,20,20,0q?6f   .+?5K      A? ??5L      ?? 5M   "   $, &/GUI;component/Res/FieldCornerIcon.png??6-   5O      5P      5Q      5R      5S      ? 5T   
   $??1??6   .+?5U      #  LiveCharts.Wpf.CartesianChart  &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Right=?6E      Series 6!   ?? *SeriesCollection+5W      5X      5Z      5[      