function OnEvent(event, arg)
    moveAmount=2
    OutputLogMessage("event = %s, arg = %d\n", event, arg)
    if (event == "PROFILE_ACTIVATED") then
        EnablePrimaryMouseButtonEvents(true)
    elseif event == "PROFILE_DEACTIVATED" then
        ReleaseMouseButton(2)  -- to prevent it from being stuck on
    end
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
        pul = false
        recoil = not recoil
        spot = not spot
    end
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 3) then
        pul=true
        recoil = false
        spot = false
    end
    if (event == "MOUSE_BUTTON_RELEASED" and arg == 2) then
        mouse2 = false
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 2) then
        mouse2 = true
    end
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 4) then
    
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(120, 0)
        
        MoveMouseRelative(120, 0)
        
        Sleep(1)
        MoveMouseRelative(35, 0)
        
    end
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and recoil) then
        if (mouse2 and recoil) then
            repeat
                --Sleep(19)
                

                MoveMouseRelative(-64, 81)
                Sleep(30)
                MoveMouseRelative(-64, 98)
                Sleep(30)
                MoveMouseRelative(-81, 98)
                Sleep(26)
                MoveMouseRelative(-64, 98)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(26)
                MoveMouseRelative(-64, 98)
                Sleep(26)
                MoveMouseRelative(17, 98)
                Sleep(25)
                MoveMouseRelative(17, 98)
                Sleep(25)
                MoveMouseRelative(17, 81)
                Sleep(26)
                MoveMouseRelative(17, 81)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(26)
                MoveMouseRelative(17, 81)
                Sleep(26)
                MoveMouseRelative(-81, 81)
                Sleep(25)
                MoveMouseRelative(-110, 81)
                Sleep(25)
                MoveMouseRelative(-120, 81)
                MoveMouseRelative(-24, 0)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(26)
                MoveMouseRelative(-110, 81)
                Sleep(26)
                MoveMouseRelative(-110, 64)
                Sleep(26)
                MoveMouseRelative(-81, 81)
                Sleep(25)
                MoveMouseRelative(-81, 81)
                Sleep(25)
                                if not IsMouseButtonPressed(1) then break end
                MoveMouseRelative(-81, 64)
                Sleep(26)
                MoveMouseRelative(-81, 64)
                Sleep(26)
                MoveMouseRelative(-64, 64)
                Sleep(26)
                MoveMouseRelative(0, 81)
                Sleep(25)
                MoveMouseRelative(0, 64)
                Sleep(25)
                MoveMouseRelative(0, 64)
                Sleep(26)
                MoveMouseRelative(0, 64)
                Sleep(26)
                MoveMouseRelative(0, 64)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(26)
                MoveMouseRelative(17, 64)
                Sleep(25)
                MoveMouseRelative(34, 47)
                Sleep(26)
                MoveMouseRelative(34, 47)
                Sleep(26)
                MoveMouseRelative(34, 47)
                Sleep(26)
                MoveMouseRelative(34, 47)
                Sleep(26)
                MoveMouseRelative(47, 47)
                Sleep(25)
                MoveMouseRelative(47, 47)
                Sleep(25)
                                if not IsMouseButtonPressed(1) then break end
                MoveMouseRelative(64, 47)
                Sleep(26)
                MoveMouseRelative(64, 34)
                Sleep(26)
                MoveMouseRelative(64, 34)
                Sleep(26)
                MoveMouseRelative(81, 47)
                Sleep(25)
                MoveMouseRelative(81, 47)
                Sleep(25)
                MoveMouseRelative(81, 47)
                Sleep(26)
                MoveMouseRelative(64, 34)
                Sleep(26)
                MoveMouseRelative(64, 34)
                Sleep(26)
                MoveMouseRelative(81, 34)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(25)
                MoveMouseRelative(81, 34)
                Sleep(25)
                MoveMouseRelative(81, 34)
                Sleep(26)
                MoveMouseRelative(81, 34)
                Sleep(26)
                MoveMouseRelative(81, 34)
                Sleep(26)
                MoveMouseRelative(81, 17)
                Sleep(25)
                MoveMouseRelative(81, 17)
                Sleep(25)
                MoveMouseRelative(81, 17)
                Sleep(26)
                MoveMouseRelative(81, 17)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(26)
                MoveMouseRelative(64, 17)
                Sleep(26)
                MoveMouseRelative(81, 17)
                Sleep(25)
                MoveMouseRelative(81, 17)
                Sleep(25)
                MoveMouseRelative(81, 17)
                Sleep(26)
                MoveMouseRelative(64, 17)
                Sleep(26)
                MoveMouseRelative(64, 17)
                Sleep(26)
                MoveMouseRelative(64, 17)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(25)
                MoveMouseRelative(64, 34)
                Sleep(25)
                MoveMouseRelative(47, 34)
                Sleep(26)
                MoveMouseRelative(47, 34)
                Sleep(26)
                MoveMouseRelative(47, 34)
                Sleep(26)
                MoveMouseRelative(47, 34)
                Sleep(25)
                MoveMouseRelative(34, 34)
                Sleep(25)
                MoveMouseRelative(34, 47)
                Sleep(26)
                MoveMouseRelative(34, 47)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(26)
                MoveMouseRelative(34, 47)
                Sleep(26)
                MoveMouseRelative(0, 47)
                Sleep(25)
                MoveMouseRelative(0, 64)
                Sleep(25)
                MoveMouseRelative(0, 64)
                Sleep(26)
                MoveMouseRelative(0, 64)
                Sleep(26)
                MoveMouseRelative(0, 64)
                Sleep(26)
                MoveMouseRelative(-34, 64)
                Sleep(25)
                                if not IsMouseButtonPressed(1) then break end
                MoveMouseRelative(-34, 47)
                Sleep(25)
                MoveMouseRelative(-34, 64)
                Sleep(26)
                MoveMouseRelative(-34, 64)
                Sleep(26)
                MoveMouseRelative(-47, 64)
                Sleep(26)
                MoveMouseRelative(-47, 64)
                Sleep(25)
                MoveMouseRelative(-47, 64)
                Sleep(25)
                MoveMouseRelative(-47, 64)
                Sleep(26)
                MoveMouseRelative(-47, 64)
                Sleep(26)
                MoveMouseRelative(-64, 81)
                Sleep(26)
                MoveMouseRelative(-64, 64)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(25)
                MoveMouseRelative(-64, 64)
                Sleep(25)
                MoveMouseRelative(-64, 64)
                Sleep(26)
                MoveMouseRelative(-64, 64)
                Sleep(26)
                MoveMouseRelative(-81, 47)
                Sleep(26)
                MoveMouseRelative(-64, 47)
                Sleep(25)
                MoveMouseRelative(-81, 47)
                Sleep(25)
                MoveMouseRelative(-81, 64)
                Sleep(26)
                MoveMouseRelative(-81, 47)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(26)
                MoveMouseRelative(-81, 47)
                Sleep(26)
                MoveMouseRelative(-98, 47)
                Sleep(25)
                MoveMouseRelative(-98, 64)
                Sleep(25)
                MoveMouseRelative(-98, 47)
                Sleep(26)
                MoveMouseRelative(-98, 47)
                Sleep(26)
                MoveMouseRelative(-98, 47)
                Sleep(26)
                MoveMouseRelative(-98, 47)
                Sleep(25)
                                if not IsMouseButtonPressed(1) then break end
                MoveMouseRelative(-98, 47)
                Sleep(25)
                MoveMouseRelative(-81, 47)
                Sleep(26)
                MoveMouseRelative(-81, 34)
                Sleep(26)
                MoveMouseRelative(-81, 34)
                Sleep(26)
                MoveMouseRelative(-81, 0)
                Sleep(25)
                MoveMouseRelative(-81, 0)
                Sleep(25)
                MoveMouseRelative(-81, 0)
                Sleep(26)
                MoveMouseRelative(-81, 0)
                Sleep(26)
                MoveMouseRelative(-64, 0)
                Sleep(26)
                MoveMouseRelative(-64, 17)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(25)
                MoveMouseRelative(-64, 17)
                Sleep(25)
                MoveMouseRelative(-64, 17)
                Sleep(26)
                MoveMouseRelative(-64, 17)
                Sleep(26)
                MoveMouseRelative(-47, 17)
                Sleep(26)
                MoveMouseRelative(-64, 17)
                Sleep(25)
                MoveMouseRelative(-47, 17)
                Sleep(25)
                MoveMouseRelative(-47, 34)
                Sleep(26)
                MoveMouseRelative(-47, 34)
                Sleep(26)
                MoveMouseRelative(-47, 34)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(26)
                MoveMouseRelative(-34, 34)
                Sleep(25)
                MoveMouseRelative(-17, 34)
                Sleep(25)
                MoveMouseRelative(-17, 47)
                Sleep(26)
                MoveMouseRelative(-17, 47)
                Sleep(26)
                MoveMouseRelative(-17, 47)
                Sleep(26)
                MoveMouseRelative(17, 34)
                Sleep(25)
                MoveMouseRelative(17, 47)
                Sleep(25)
                MoveMouseRelative(34, 47)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(26)
                MoveMouseRelative(34, 47)
                Sleep(26)
                MoveMouseRelative(34, 47)
                Sleep(26)
                MoveMouseRelative(64, 47)
                Sleep(25)
                MoveMouseRelative(64, 47)
                Sleep(25)
                MoveMouseRelative(64, 47)
                Sleep(26)
                MoveMouseRelative(64, 47)
                Sleep(26)
                MoveMouseRelative(81, 64)
                Sleep(26)
                MoveMouseRelative(98, 64)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(25)
                MoveMouseRelative(98, 64)
                Sleep(25)
                MoveMouseRelative(98, 64)
                Sleep(26)
                MoveMouseRelative(98, 64)
                Sleep(26)
                MoveMouseRelative(98, 47)
                Sleep(26)
                MoveMouseRelative(98, 47)
                Sleep(25)
                MoveMouseRelative(98, 47)
                Sleep(25)
                MoveMouseRelative(98, 47)
                Sleep(26)
                MoveMouseRelative(98, 34)
                Sleep(26)
                MoveMouseRelative(81, 34)
                Sleep(26)
                MoveMouseRelative(81, 47)
                Sleep(25)
                MoveMouseRelative(81, 34)
                                if not IsMouseButtonPressed(1) then break end
                Sleep(25)
                MoveMouseRelative(64, 34)
                Sleep(26)
                MoveMouseRelative(64, 34)
                Sleep(26)
                MoveMouseRelative(64, 34)
                Sleep(26)
                MoveMouseRelative(34, 34)
                Sleep(25)
                MoveMouseRelative(34, 34)
                Sleep(25)
                MoveMouseRelative(34, 34)
                Sleep(26)
                                if not IsMouseButtonPressed(1) then break end
                MoveMouseRelative(17, 34)
                Sleep(26)
                MoveMouseRelative(17, 34)
                Sleep(26)
                





                PressAndReleaseMouseButton(1)
                Sleep(25)
                if not IsMouseButtonPressed(1) then break end

                
                



            until not IsMouseButtonPressed(1)
        end
    
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and pul) then
        if (mouse2 and pul) then
            repeat
            Sleep(6)
            if(moveAmount==20) then
            moveAmount = 10
            else
            moveAmount = 0
            end
            MoveMouseRelative(moveAmount, 60)
            until not IsMouseButtonPressed(1)
        end
    end

end