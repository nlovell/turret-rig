Set oVoice = CreateObject("SAPI.SpVoice")
set oSpFileStream = CreateObject("SAPI.SpFileStream")

Dim fs, f, f1, fc, s

Set fs = CreateObject("Scripting.FileSystemObject")
Set f = fs.GetFolder("C:/SOFTWARE/SOUNDS/LOCK/WAV")

Randomize
count = f.Files.Count
randFile = CInt((Rnd() * count) + 1)
retractOverride = CInt((Rnd() * 20))


If retractOverride > 5 Then
	oSpFileStream.Open "C:/SOFTWARE/SOUNDS/LOCK/WAV/RETRACTEFFECT.wav"
	oVoice.SpeakStream oSpFileStream
	oSpFileStream.Close
	WScript.Quit
	End If

j = 1
For Each fi In f.Files
		If j >= randFile Then 
			oSpFileStream.Open fi
			oVoice.SpeakStream oSpFileStream
			oSpFileStream.Close
			Exit For
		End If
	j = j + 1
Next