local function LOL(str)
    local v1 = string.byte
    local v2 = string.char
    local v3 = string.sub
    local v4 = string.gsub
    local v5 = string.rep
    local v6 = table.concat
    local v7 = table.insert
    local v8 = math.ldexp
    local v9 = getfenv or function()
        return _ENV
    end
    local v10 = setmetatable
    local v11 = pcall
    local v12 = select
    local v13 = unpack or table.unpack
    local v14 = tonumber

    local function v15(v16, v17, ...)
        local v18 = 1
        local v19

        local function v20()
            local v21 = v3(v16, v18, v18 + 5 - 1)
            v18 = v18 + 5
            return v21
        end

        local function v21()
            local v22 = 0
            local v23

            while true do
                if v22 == 0 then
                    v23 = v1(v20(), 36)
                    if v23 == nil then
                        local v24 = 0
                        while true do
                            if v24 == 0 then
                                v19 = nil
                                break
                            end
                        end
                    end
                    break
                end
            end

            local v25 = v8(v23, -1022)
            local v26 = (v23 * (2 ^ 32)) + v1(v20(), 36)
            return v8(v26, -1022) * (2 ^ (v25 - (1023 + 52)))
        end

        local function v27(v28)
            local v29
            local v30
            local v31 = {}
            v29, v30 = 0, (2 ^ 32) - 1

            for v32 = 1, 8 do
                local v33 = v1(v28, v32)
                if v33 ~= nil then
                    v31[v32] = v2(v33)
                end
            end

            return v6(v31)
        end

        local v34 = v20()
        local v35 = v20()

        if v34 == "u" then
            return (function(...)
                return v27(v35)
            end)()
        elseif v34 == "b" then
            return (function(...)
                return v21()
            end)()
        elseif v34 == "f" then
            return (function(...)
                return v21()
            end)()
        elseif v34 == "n" then
            return (function(...)
                return v21()
            end)()
        elseif v34 == "s" then
            local v36 = v20()
            return (function(...)
                return v3(v35, 1, v36)
            end)()
        else
            error("invalid format (" .. v34 .. ")")
        end
    end

    local v37 = v4(str, ".", function(v38)
        if v38 == "!" then
            return "\\"
        else
            return v38
        end
    end)

    return v15(v37, ...)
end

local ObfuscatedLine = 'LOL!023O0003053O007072696E7403023O00686900043O0012053O00013O001202000100024O00013O000200012O00073O00017O00' -- Replace this with the selected line.

print(LOL(ObfuscatedLine))
