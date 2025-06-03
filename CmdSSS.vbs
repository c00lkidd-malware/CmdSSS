do
set shellobj = CreateObject ("wscript.shell")
shellobj.run "cmd"
shellobj.run "notepad.exe"
shellobj.run "wordpad.exe"
loop