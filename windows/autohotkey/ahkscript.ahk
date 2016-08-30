;Notes: #==win !==Alt 2015-05-20  ^==Ctr  +==shift


;打开工作环境
!r::
run "F:\Program Files (x86)\eclipse\eclipse\eclipse.exe";
	run "D:\Bin\QQ.exe";
	run "F:\Program Files (x86)\NavicatforMySQL\Navicat for MySQL\navicat.exe";
	run "C:\Program Files (x86)\Evernote\Evernote\Evernote.exe"
return

;打开sublime_text
^+s::run F:\Program Files\Sublime Text 3\sublime_text.exe


;神速激活/打开/隐藏程序
^+g::
IfWinNotExist ahk_class Chrome_WidgetWin_1
{
    Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
    WinActivate
}
Else IfWinNotActive ahk_class Chrome_WidgetWin_1
{
    WinActivate
}
Else
{
    WinMinimize
}
Return

^+c::
; null= 
send ^c
sleep,200
clipboard=%clipboard% ;%null%
tooltip,%clipboard%
sleep,500
tooltip,
return