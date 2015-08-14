exitapp

Cando_previewColor:
    IfInString,Candyselected,#
        StringTrimLeft,Candyselected,Candyselected,1    
    Gui, Gui_SeeColor: +Lastfound +AlwaysOnTop +Border
    Gui, Gui_SeeColor: Color, %Candyselected%
    Gui, Gui_SeeColor: Show, w200 h200,Color
    sleep,2000
return

Cando_Count:
    str := RegExReplace(Candyselected,"\s+")
    l1 := Strlen(Candyselected)
    l2 := Strlen(Str)
    tooltip,Length: %l1%`nNon-spaces: %l2%
    sleep,2000
return

