   M S B A M L   `   `   `  ????>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GUI.UserControlsGUI.UserControls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      #    GUI.UserControls.uc_PhieuThue   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:GUI.UserControls     5      6sys&clr-namespace:System;assembly=mscorlib     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      
???????   MaterialDesignBody#???   5      $??Regular"?5      $??13(?5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5         TextRenderingMode$
 Auto=?5        MaterialDesignFont#???  5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??60 ?6   6*   ?? 5      $
??auto ?6   6,   .+?5   
   ? $??0??6    ? ColumnDefinitions 5      ?? 5      6%   ?? 5      6%   .+?5      ? $??1??6   .+?5      ?? -   5        $	??150??5      $??38??6%   $??Đặt phòng??61   $??15(?6E   $??Right=?6S   $??Roboto)?5       $
??Bold"?6)   ???	#FF478C10$??	0 0 150 0q?5!       J? Clip 5"      ?? 5#       ?? Rect$ 
0,0,150,38?6,    ?? RadiusX$ 10Q?6>    ?? RadiusY$ 10Q?6K   5$      5&      5'      ? 5(      $??0??6   .+?5*      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ Standard=?6+   	   CornerRadius$	 5??6;   $
??Left=?6L   $??	160,0,0,0q?6g   $??Center=?5+   +   +  %MaterialDesignThemes.Wpf.ShadowAssist
   ShadowDepth$
 Depth1=?6F   $	??250??6w   .??5,      ?  5-      ?? 5.      $
??Auto ?6/   ?? 5/      $??* ?6/   .+?51      ?? $??0??6!     MaterialDesignToolButton#???  61   .??52      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=?66    J? Opacity$
 0.56Q?6D   53      ?? 54      -   5         ??Name$ 
txbTimKiem??54   2   $??1??6"   $??0 0 10 0q?55   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$! Tìm theo tên khách hàng??56   !   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=?57   !   $??0q?58   !   $	??200??59   !   $??LeftToRight=?5;   !   $??Center=?5<   !   5>      5?      5@      5A      ? 5E   
   $??1??6   .+?5F      ? $
??1000??6   $	??500??6    ???#F2F1F1 5G      ?? 5H      $ 0,0,1000,500?6(   $ 10Q?6<   $ 10Q?6I   5I      .+?5K      ?? -   5         ??Name$ lvPhieuThue??5K      $??Disabled=?60    ? 	Resources 5M      ??%Y   (??       5N   %   *,*SystemParameters.VerticalScrollBarWidthKey+)X?6   10Q?6g   5O       ?? View 5P      ?? 5Q      ! ?? ColumnHeaderContainerStyle 5S   "   ?? 5T   &    ?? 
TargetType" ??6,   .?5U   *   ??  ?? Property ? ?? ?? Value
 ??ح?6G   ?? 5V   *    ? ??
 ?   ?6G   ?? 5W   *    ? ??$
 Bold"?6G   5X   '   .P?5\   "   ?? $??Số phiếu thuê??62    ?? Width$	 190??6J    ?? DisplayMemberBinding 6V   ?? *MaPhieuThue+?? 5]   "   $??Tên khách hàng??61   $	 230??6I    6U   ?? *TenKH+?? 5^   "   $??Ngày lập phiếu??61   $	 230??6I    6U   ?? *NgayLapPhieu+ ?? StringFormat$ 
dd//MM/yyy???? 5_   "   $??Tên nhân viên??61   $	 230??6H    6T   ?? *TenNV+?? 5`      $ 55??6-   $??
Chi tiết??68    ?? CellTemplate 5a   "   ?? 5b   &   .R?5c   *   ?? -   5        $??25??5c   1   $??25??6<   $??0q?6H   $??0q?6r   
?????? .??5d   .     $
 More=?6F   
???   ?6R   5e   +   5f   '   5h      ?? 5i      $ 55??6-   $
??Xóa??68    5j   &   ?? 5k   &   .R?5l   *   ?? -   5        $??25??5l   1   $??25??6<   $??0q?6H   ??5m   .   ?? 5n   2    ?? ImageSource$' !/GUI;component/Res/delete_vs2.png??6=   5p   +   5q   '   5s   #   5t       5v      5w      5x      5y      5z      