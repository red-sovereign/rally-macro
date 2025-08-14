#IfWinActive ahk_exe lastwar.exe  ; only works when lastwar.exe is active

; store your coords relative to the game window
rally_coords := [1033, 436]
cross_icon := [540, 220]
march_button := [540, 523]

coords := [rally_coords, cross_icon, march_button, [1400, 795]]

F1::
    CoordMode, Mouse, Window  ; coords relative to game window
    MouseClick, left, coords[1][1], coords[1][2]
    Sleep, 100
    MouseClick, left, coords[2][1], coords[2][2]
return

F2::
    CoordMode, Mouse, Window
    MouseClick, left, coords[3][1], coords[3][2]
return

F3::
    CoordMode, Mouse, Window
    MouseClick, left, coords[4][1], coords[4][2]
return

#IfWinActive
