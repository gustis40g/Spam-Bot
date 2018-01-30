set shell = createobject ("wscript.shell")


strtext = inputbox ("Write down the message you want to spam")
strtimes = inputbox ("How many times do you want to spam")
strspeed = inputbox ("How fast do you like to spam? Go fast a fuckboi (1000 = one per sec, 100 = 10 per sec 850 = reccomended for discord)")
strtimeneed = inputbox ("How many SECONDS do you need to get where you want to spam?")

If not isnumeric (strtimes & strspeed & strtimeneed) then
msgbox "You entered something not numerical. Please Try Again"
wscript.quit
End If
strtimeneed2 = strtimeneed * 1000
do
msgbox "You have " & strtimeneed & " second to get to your input area."
wscript.sleep strtimeneed2
shell.sendkeys ("Executing order 69 - Made by gustsi40g" & "{enter}")
for i=0 to strtimes
shell.sendkeys (strtext & "{enter}")
wscript.sleep strspeed
Next
shell.sendkeys ("Order 69 completed - Made by gustis40g" & "{enter}")
wscript.sleep strspeed * strtimes / 10
returnvalue=MsgBox ("One more time?",36)
If returnvalue=6 Then
Msgbox "Ready to greif"
End If
If returnvalue=7 Then
msgbox "Spambot turing off"
wscript.quit
End IF
loop		