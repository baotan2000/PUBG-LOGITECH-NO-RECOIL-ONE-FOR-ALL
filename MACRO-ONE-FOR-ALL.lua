EnablePrimaryMouseButtonEvents(true)
function OnEvent(event, arg)
    if event == "MOUSE_BUTTON_PRESSED" and arg == 1 then
        if IsMouseButtonPressed(3) then
            repeat
        local moveX = math.random(-2,3)
        local moveY = 7
        MoveMouseRelative(moveX, moveY)
        Sleep(10)
    until not IsMouseButtonPressed(1)
        end
  end
end