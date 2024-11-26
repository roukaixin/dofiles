_NET_WM_WINDOW_TYPE_NORMAL：普通窗口。
_NET_WM_WINDOW_TYPE_DIALOG：对话框。
_NET_WM_WINDOW_TYPE_POPUP_MENU：弹出菜单。
_NET_WM_WINDOW_TYPE_DROPDOWN_MENU：下拉菜单。
_NET_WM_WINDOW_TYPE_TOOLTIP：工具提示。
_NET_WM_WINDOW_TYPE_UTILITY：实用窗口（如浮动工具栏）。
_NET_WM_WINDOW_TYPE_SPLASH：启动画面。


`watch -n 0.5 xwininfo -tree -root` 结合 `sleep 3 && xprop -id 窗口id`

**注意：窗口id不会一直存在，需要观察规则提前知道窗口id**


# google-chrome

右键弹出窗口类型（_NET_WM_WINDOW_TYPE_MENU）


# idea

提示框类型（_NET_WM_WINDOW_TYPE_DIALOG）