# TEF-Webserver_Hidden_Start
A very simple VBScript that allows you to start a TEF webserver "silently" on a Windows machine.
<br>
<br>
This can be useful in case you don't want the command prompt to appear when you start the machine you are running your TEF server on, for whatever reason.
<br>
<br>
IMPORTANT: You have to create a .bat file that instructs your server to start, so this VBScript can run.
<br>
You then need to specify the path to where your .bat file is located by editing the VBScript.
<br>
<br>
Remplace the ```"C:<your-bat-file-path.bat>"``` part of the VBS with the path to your .bat file.
<br>
You may also have to change the disk value (C:) if your file is not located on the C: drive.
<br>
<br>
To create a startup .bat, in case you haven't already:
<br>
-> Open the Windows Notepad or Notepad++
<br>
-> Type the following ```node .```
<br>
-> Save the .bat file in the folder where the webserver files are located (IMPORTANT). Name it as you want, but don't forget to include the ```.bat``` extension at the end, and select "All files" as file type.
<br>
<br>
If you want the VBScript to start when you boot your machine, consider placing it in the "Startup" folder.
<br>
If you don't know where it is located, you can easily find the information by asking any search engine. The folder path varies depending on the operating system you are using.
