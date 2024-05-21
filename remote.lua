local keyboard = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard


--@help Move Window left
actions.move_window_left = function ()
	keyboard.stroke("win", "shift", "left");
end


--@help Move Window right
actions.move_window_right = function ()
	keyboard.stroke("win", "shift", "right");
end

--@help Lower system volume
actions.volume_down = function()
	keyboard.press("volumedown");
end
--@help Raise system volume
actions.volume_up = function()
	keyboard.press("volumeup");
end
