   M S B A M L   `   `   `  ????>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GUI.UserControlsGUI.UserControls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      "    GUI.UserControls.uc_NhanVien   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:GUI.UserControls     5      6sys&clr-namespace:System;assembly=mscorlib     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   
???????   MaterialDesignBody#???   5   
   $??Regular"?5   
   $??13(?5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5   
      TextRenderingMode$
 Auto=?5   
     MaterialDesignFont#???  5   
   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??60 ?6   6*   ?? 5      $
??auto ?6   6,   .+?5   
   ? $??0??6    ? ColumnDefinitions 5      ?? 5      6%   ?? 5      6%   .+?5      ?? $??1??6    ?? Orientation$ 
Horizontal=?6*   $??RightToLeft=?6C   .+?5      ?? -   5        $	??150??5      $??38??6%   $??Thêm nhân viên??61   $??15(?6J   $??Roboto)?5       $
??Bold"?6)   ???	#FF478C10$??85 0 0 0q?5!       J? Clip 5"      ?? 5#       ?? Rect$ 
0,0,150,38?6,    ?? RadiusX$ 10Q?6>    ?? RadiusY$ 10Q?6K   5$      5&      5(      ? 5)      $??0??6   .+?5+      (  "MaterialDesignThemes.Wpf.ColorZone  	   Mode$	 Standard=?6+   
   CornerRadius$
 5??6;   $
??Left=?6L   $??85,0,0,0q?6g   $??Center=?5,   +   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=?6F   $	??250??6w   .??5-      ?  5.      ?? 5/      $
??Auto ?6/   ?? 50      $??* ?6/   .+?52      ?? $??0??6!     MaterialDesignToolButton#???  61   .??53      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=?66    J? Opacity$
 0.56Q?6D   54      ?? 55      -   5         ??Name$ 
txbTimKiem??55   2   $??1??6"   $??0 0 10 0q?56   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tìm nhân viên ??57   !   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=?58   !   $??0q?59   !   $	??200??5:   !   $??LeftToRight=?5;   !   $??Center=?5=   !   5?      5@      ?? 5B      $??	100 0 0 0q?6   $??60??5C      $??50??6    
?????? $??0q?5E       5F      ?? 5G      $ 	0,0,60,50?6,   $ 50Q?6=   $ 60Q?6J   5H      .??5J        $
 Send=?6.   $??30??6:   $??30??5K   *   
???   ?$	 0.7Q?5L   =   5M      5N      5O      ? 5S   
   $??1??6   .+?5T      ? $
??1220??6   $	??500??6    ???#F2F1F1 5U      ?? 5V      $ 0,0,1220,500?6(   $ 10Q?6<   $ 10Q?6I   5W      .+?5Y      ?? -   5         ??Name$ 
lvNhanVien??5Y      $??Disabled=?6/    ? 	Resources 5[      ??%Y   (??       5\   %   *,*SystemParameters.VerticalScrollBarWidthKey+)X?6   10Q?6g   5]       ?? View 5^      ?? 5_      ! ?? ColumnHeaderContainerStyle 5a      ?? 5b   "    ?? 
TargetType" ??6(   .?5c   &   ??  ?? Property ? ?? ?? Value
 ??ح?6C   ?? 5d   &    ? ??
 ?   ?6C   ?? 5e   &    ? ??$
 Bold"?6C   5f   #   .P?5j      ?? $??Mã NV??6.    ?? Width$ 60??6>    ?? DisplayMemberBinding 6I   ?? *MaNV+?? 5k      $??Tên Nhân Viên??6-   $	 150??6D    6P   ?? *HoTen+?? 5l      $
??NTNS??6-   $	 100??6;    6G   ??  ?? Path$
 NTNS? ?? StringFormat$ 
MM/dd/yyyy???? 5m      $??Chức vụ??6-   $	 120??6>    6J   ?? *ChucVu+?? 5n      $??Giới tính??6-   $ 70??6@    6K   ?? *
GioiTinh+?? 5o      $??Dịa chỉ??6-   $	 240??6>    6J   ?? *DiaChi+?? 5p      $
??SĐT??6-   $	 110??6:    6F   ?? *SDT+?? 5q      $
??CCCD??6-   $	 100??6;    6G   ?? *CCCD+?? 5r      $??Lương??6-   $	 150??6<    6H   ?? *Luong+$ 
{0:N0} VND???? 5t      $ 60??6-   $??Sửa??68    ?? CellTemplate 5u   "   ?? 5v   &   .R?5w   *   ?? -   5        $??25??5w   1   $??25??6<   $??0q?6H   ??5x   .   ?? 5y   2    ?? ImageSource$! /GUI;component/Res/edit.png??6=   5{   +   5|   '   5~      ?? 5      $ 60??6-   $
??Xóa??68    5?   "   ?? 5?   &   .R?5?   *   ?? -   5        $??25??5?   1   $??25??6<   $??0q?6H   ??5?   .   ?? 5?   2   $' !/GUI;component/Res/delete_vs2.png??6=   5?   +   5?   '   5?      5?      5?      5?      5?      5?      5?      