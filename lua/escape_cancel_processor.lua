-- 使用 Esc 取消組字時，吞掉按下、按鍵重複和放開事件。
-- 沒有組字或候選時不處理 Esc，保留應用程式原有的快捷鍵。

local escape_keycode = 0xff1b
local swallowing_escape = false

local function processor(key, env)
    if key.keycode ~= escape_keycode then
        return 2  -- kNoop
    end

    if swallowing_escape then
        if key:release() then
            swallowing_escape = false
        end
        return 1  -- kAccepted
    end

    local context = env.engine.context
    if not key:release() and (context:is_composing() or context:has_menu()) then
        context:clear()
        swallowing_escape = true
        return 1  -- kAccepted
    end

    return 2  -- kNoop
end

return processor
