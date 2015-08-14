Candy
=====

This Candy is modified from the origin one. The origin Candy is designed by aammii [https://github.com/aamii/Candy].

I adjusted it into a seperated one. It doesn't need to run in background but run only once and exit. I added some command parameter to make it easier to use.

The help file is planed to be written. And I am going to translate the script into English. If any problems or questions, please contact me with [beobachter70@163.com]. Thx!

Usage
-----

### Command Line
` CandyOnly.ahk [/ini=<Config File> [/Tick=<Autohotkey TimeStamp>]] `

### Autohotkey Script

```Autohotkey
#CAPSLOCK:: run, %A_ScriptDir%\Candy\CandyOnly.ahk /ini=troy.ini /Tick=%A_TickCount%
```
