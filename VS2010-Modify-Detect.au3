;
; AutoIt Version:   3.0
; Author:           Kamil Ściana
;

While True
    Local $hVs = WinWaitActive("File Modification Detected", "Press Reload to load the updated project from disk.")
    Send("{ENTER}")
    Sleep(1000)
WEnd