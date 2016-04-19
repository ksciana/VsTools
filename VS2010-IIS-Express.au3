;
; AutoIt Version:   3.0
; Author:           Kamil Ściana
;

While True
    Local $hVs = WinWaitActive("Microsoft Visual Studio", "Would you like to remap this URL to point to this Web project's folder?")
    Send("{ENTER}")
    Sleep(1000)
WEnd