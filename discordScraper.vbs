X=InputBox("Enter channel ID", "Discord Chat Exporter")
Y=InputBox("Enter file name", "Discord Chat Exporter")
Set oShell = CreateObject("WScript.Shell")
strCmd1 = ("cmd /C C:/Users/Dougl/Documents/GitHub/ML_Project/DiscordChatExporter /token:MjM3NDY2NTcyOTcxNzA0MzIz.Dbqx-g.yZ41F6a893WOxsY2oPQWDL1nAMw /channelId:"&X)
oShell.Run(strCmd1)
MsgBox "Please wait for the conversion to finish, then click OK.",0+48, "Hold up!"
strCmd2= ("cmd /C rename "&X&".html "&Y&".html")
oShell.Run(strCmd2)
Set oShell = Nothing