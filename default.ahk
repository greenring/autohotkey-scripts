; AutoHotkey Default Script
;
; Keyboard shortcuts Matrix
; (hash)                #    Windows logo key
; (exclamation mark)    !    ALT
; (caret)               ^    CTRL
; (plus)                +    Shift

; Default Ending Characters
; -()[]{}':;"/\,.?!`n `t

#SingleInstance Force

;******************************************************************************
;			Reload/Execute this AHK file
;******************************************************************************
::rscript::
^!ScrollLock::          ; CTRL + ALT + Scroll Lock
Run, "C:\git\autohotkey-scripts\default.ahk"
Return

;******************************************************************************
;			Text shortcuts
;******************************************************************************
::]ty::Thank you,
Return

;******************************************************************************
;			Text replacements
;******************************************************************************
;Em-dash
::]em::—
Return

;En-dash
::]en::–
Return

;******************************************************************************
;			Date/Time Stamps
;******************************************************************************
::]date::
FormatTime, CurrentDate,, d/M/yyyy
SendInput %CurrentDate%
Return

::]dateus::
FormatTime, CurrentDate,, M/d/yyyy
SendInput %CurrentDate%
Return

::]datetime::
FormatTime, CurrentDateTime,, d/M/yyyy h:mm tt
SendInput %CurrentDateTime%
Return

::]datetimeus::
FormatTime, CurrentDateTime,, M/d/yyyy h:mm tt
SendInput %CurrentDateTime%
Return

::]time::
FormatTime, Time,, h:mm tt
sendinput %Time%
Return

;******************************************************************************
;			Days of Week
;******************************************************************************
::]mon::Monday
Return

::]tue::Tuesday
Return

::]wed::Wednesday
Return

::]thu::Thursday
Return

::]fri::Friday
Return

::]sat::Saturday
Return

::]sun::Sunday
Return

;******************************************************************************
;			Months of Year
;******************************************************************************
::]jan::January
Return

::]feb::February
Return

::]mar::March
Return

::]apr::April
Return

::]may::May
Return

::]jun::June
Return

::]jul::July
Return

::]aug::August
Return

::]sep::September
Return

::]oct::October
Return

::]nov::November
Return

::]dec::December
Return