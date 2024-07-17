-------------------------------------------------------------------------------------
if true then
    local org = gg.searchNumber
     hook = function(...)
        gg.setVisible(false)
         ret = org(...)
        if gg.isVisible(true) then
        gg.clearResults()
        gg.clearList()
ggalert("Please Don't Look At Value When Searching !")
            while true do 
            print("Please Don't Look At Value When Searching !")
            os.exit() 
            return
            end
        end
        return ret
    end
    gg.searchNumber = hook
end

-------------------------------------------------------------------------------------

-- // Protect Value 1

if true then
    local org = gg.addListItems
     hook = function(...)
        gg.setVisible(false)
         ret = org(...)
        if gg.isVisible(true) then
        gg.clearResults()
        gg.clearList()
gg.alert("Please Don't Look At Value When Searching !")
            while true do 
            print("Please Don't Look At Value When Searching !")
            os.exit()
            return
            end
        end
        return ret
    end
    gg.addListItems = hook
end

-------------------------------------------------------------------------------------

-- // Protect Value 2

if true then
    local org = gg.removeListItems
     hook = function(...)
        gg.setVisible(false)
         ret = org(...)
        if gg.isVisible(true) then
        gg.clearResults()
        gg.clearList()
gg.alert("Please Don't Look At Value When Searching !")
            while true do 
            print("Please Don't Look At Value When Searching !")
            os.exit()
            return
            end
        end
        return ret
    end
    gg.removeListItems = hook
    end
    
-------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------

on = " [ Enable ]"
off = " [ Disable ]"

-------------------------------------------------------------------------------------

gg.setVisible(false)
local WC = gg.alert("× The Spike VolleyBall Battle \n\n4.3.1 (Auto-Update)\nGamePlay Version (AU.01)[32x+x64]-v02\n\n\n× This Script Auto-Updates ,Please Wait, this will take a while...\n\n× Please Follow The Group To Get The Latest Information About The Script\n\nALEX\n","NEXT","EXIT","GamePlay Script")
if not WC then 
ggsetVisible(true)
return
     end
            if WC == 1 then
            gg.setVisible(false)
     ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Search.lua").content
       pcall(load(ResponseLoad)) 
                   end
                   if WC == 2 then
            os.exit()
                   end
                   if WC == 3 then
            os.exit()
                   end
                   
             
-- // Load Value Online

-------------------------------------------------------------------------------------

gg.setVisible(true)
XCGK = -1 
function Folder_GamePlay()
Options = gg.choice({
"〇 ┊ Player : Siwoo Baek",
"〇 ┊ Player : Nishikawa ,Nishikawa?",
"〇 ┊ Feature : Unlimited Skill",
"〇 ┊ More : Other Options",
"〇 ┊ Feature : Ability Player",
"〇 ┊ API : Economy",
"〇 ┊ Reload Value ( Important )",
"〇 ┊ Exit Script"},nil,(os.date("Script : GamePlay - v02\n╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴\nDate : %A, %d %B %Y")))--8
if (Options == nil) then
	else
		if (Options == 1) then
			MenuSiwooBaek()
		end  
		if (Options == 2) then
			MenuNishikawa()
		end 
		if (Options == 3) then
			MenuSkill_PityPlayer()
		end 
		if (Options == 5) then
			AbilityPlayer()
		end 
		if (Options == 4) then
			gg.alert("Comming Soon")
			Folder_GamePlay()
			end
	    if (Options == 6) then
			Economy()
		end 
		if (Options == 7) then
			gg["setVisible"](false)
			ResponseLoad = gg["makeRequest"]("https://mycloud1407.sytes.net/Folder_LoadingValue/Search.lua").content
			pcall(load(ResponseLoad))
			gg.alert("Value Loaded")
			Folder_GamePlay()
		end 
		if (Options == 8) then
			os.exit()
		end 
end
XCGK = -1
end

-------------------------------------------------------------------------------------

effectsw = off

function MenuSiwooBaek()
gg.setVisible(false)
Siwoo = gg.choice({
"〇  ┊ Active Effect Siwoo Baek - " ..effectsw,
"〇  ┊ Gacha Siwoo Baek",
"〇  ┊ Previous"},nil,(os.date("Feature : Siwoo Baek \n╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴\nDate : %A, %d %B %Y")))--5
if Siwoo == nil then
else
    if Siwoo == 1 then 
    if effectsw == off then effectsw = on else effectsw = off  end EffectSiwooBaek() 
    end     
    if Siwoo == 2 then GachaSiwooBaek() end
    if Siwoo == 3 then Folder_GamePlay() end 
end
XCGK = -1
end

--███████████████████████


function EffectSiwooBaek()
if effectsw == on then
gg.setVisible(false)
function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-- // Body Effect

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0xe7e0 
 t[1].value = -2079390644 -- -2079391662
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0xe7e4 
 t[1].value = -2079390644 -- 357696256
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Body Effect

-- // Unlock Yamadara

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x9a664
 t[1].value = -2079390644 -- -2079391662
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x9a668
 t[1].value = -2079390644 -- 357696256
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Unlock Yamadara

-- // Zoom Camera

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x113c14
 t[1].value = -2079390644 -- -2079391662
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x113c18
 t[1].value = -2079390644 -- 357696256
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Zoom Camera

-- // Spike Effect

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x16f08
 t[1].value = -2079390644 -- -2079391662
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x16f0c
 t[1].value = -2079390644 -- 357696256
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Spike Effect

-- // Sepcial Effect Spike

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x95634
 t[1].value = -2079391744 -- -2079391694
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

-- // End Sepcial Effect Spike

-- // Ability Siwoo Baek

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BDA8
 t[1].value = -2079381745 -- -2079391589
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BD9C
 t[1].value = -2079381745 -- -2079391589
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BD90
 t[1].value = -2079381745 -- -2079391589
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BD84
 t[1].value = -2079381745 -- -2079391589
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9D670
 t[1].value = -2079381745 -- -2079391179
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

-- // End Ability Siwoo Baek

gg.clearResults()
gg.alert("Effect Siwoo Baek - Enable")
else
function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-- // Body Effect

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0xe7e0 
 t[1].value = -2079391662 -- -2079391662
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0xe7e4 
 t[1].value = 357696256 -- 357696256
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Body Effect

-- // Unlock Yamadara

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x9a664
 t[1].value = -2079391662 -- -2079391662
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x9a668
 t[1].value = 357696256 -- 357696256
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Unlock Yamadara

-- // Zoom Camera

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x113c14
 t[1].value = -2079391662 -- -2079391662
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x113c18
 t[1].value = 357696256 -- 357696256
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Zoom Camera

-- // Spike Effect

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x16f08
 t[1].value = -2079391662 -- -2079391662
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x16f0c
 t[1].value = 357696256 -- 357696256
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Spike Effect

-- // Sepcial Effect Spike

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x95634
 t[1].value = -2079391694 -- -2079391694
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

-- // End Sepcial Effect Spike

-- // Ability Siwoo Baek

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BDA8
 t[1].value = -2079391589 -- -2079391589
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BD9C
 t[1].value = -2079391589 -- -2079391589
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BD90
 t[1].value = -2079391589 -- -2079391589
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BD84
 t[1].value = -2079391589 -- -2079391589
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9D670
 t[1].value = -2079391179 -- -2079391179
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

-- // End Ability Siwoo Baek
gg.clearResults()
gg.alert("Effect Siwoo Baek - Disable")
end
end

--███████████████████████

function GachaSiwooBaek()
function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------


-- \\ #CODES :

gg.searchNumber("h 4C 69 73 69 61 00 00 00 05 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 53 69 77 6F 6F 00 00 00 00 00 00 00", gg.TYPE_BYTE)
gg.clearList()
gg.clearResults()

--███████████████████████

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xF6500 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 2 -- \\ 99
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA7090 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 1100 -- \\ 372
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA7058 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 180 -- \\ 158
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA706C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 306 -- \\ 756
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #5
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA7060 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 329 -- \\ 386
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #6
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xF5900 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 0 -- \\ 386
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #7
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xB4460 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 0 -- \\ 49
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #8
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x1019F4 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 3 -- \\ 51
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #9
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xF7550 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 0 -- \\ 15
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.alert("RECRUIT PLAYERS AT : OB & OS !\n\n╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴\nINFORMATION PLAYER :\n\n 〇 Name : Siwoo — Position : WS \n\n 〇 Height : 180 cm — Style : 1100 \n\n 〇 Rank : A+ — Form : Stage 4-4 Valenties Spike ")
gg.sleep(1000)
gg.toast("Remaining: 10 𝗌𝖾𝖼𝗈𝗇𝖽𝗌")
gg.sleep(1000)
gg.toast("Remaining: 9 𝗌𝖾𝖼𝗈𝗇𝖽𝗌")
gg.sleep(1000)
gg.toast("Remaining: 8 𝗌𝖾𝖼𝗈𝗇𝖽𝗌")
gg.sleep(1000)
gg.toast("Remaining: 7 𝗌𝖾𝖼𝗈𝗇𝖽𝗌")
gg.sleep(1000)
gg.toast("Remaining: 6 𝗌𝖾𝖼𝗈𝗇𝖽𝗌")
gg.sleep(1000)
gg.toast("Remaining: 5 𝗌𝖾𝖼𝗈𝗇𝖽𝗌")
gg.sleep(1000)
gg.toast("Remaining: 4 𝗌𝖾𝖼𝗈𝗇𝖽𝗌")
gg.sleep(1000)
gg.toast("Remaining: 3 𝗌𝖾𝖼𝗈𝗇𝖽𝗌")
gg.sleep(1000)
gg.toast("Remaining: 2 𝗌𝖾𝖼𝗈𝗇𝖽𝗌")
gg.sleep(1000)
gg.toast("Remaining: 1 𝗌𝖾𝖼𝗈𝗇𝖽𝗌")
gg.sleep(1000)

--███████████████████████

gg.searchNumber("h 53 69 77 6F 6F 00 00 00 00 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 4C 69 73 69 61 00 00 00 05 00 00 00", gg.TYPE_BYTE)
gg.clearList()
gg.clearResults()

--███████████████████████

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xF6500 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 99 -- \\
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA7090 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 372 -- \\ 372
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA7058 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 158 -- \\
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA706C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 756 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #5
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA7060 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 386 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #6
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xF5900 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 386 -- \\ 0
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #7
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xB4460 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 49 -- \\ 49
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #8
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x1019F4 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 51 -- \\ 51
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #9
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xF7550 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 15 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()
gg.alert("Gacha Siwoo Baek Successful ϟ")
end

--███████████████████████

effoldnishikawa = off
deleteSkill_Pity = off

function MenuNishikawa()
gg.setVisible(false)
Nishikawa = gg.choice({
"〇  ┊ Active Effect Old Nishikawa, Nishikawa? - " ..effoldnishikawa,--1
"〇  ┊ Delete Skill Icon Nishikawa, Nishikawa? - "..deleteSkill_Pity, --3
"〇  ┊ Previous"},nil,(os.date("Feature : Nishikawa \n╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴\nDate : %A, %d %B %Y")))--5
if Nishikawa == nil then
else
    if Nishikawa == 1 then
    if effoldnishikawa == off then 
      effoldnishikawa = on
    else
      effoldnishikawa = off
    end
     EffectNishikawa() 
     end     

    if Nishikawa == 2 then
    if deleteSkill_Pity == off then 
      deleteSkill_Pity = on
    else
      deleteSkill_Pity = off
    end
     DeleteSkill_PityIcon()
    end 
    if Nishikawa == 3 then Folder_GamePlay() end 
end
XCGK = -1
end

--███████████████████████

function EffectNishikawa()
if effoldnishikawa == on then
gg.setVisible(false)

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // Change Effect Siwoo To Nishikawa
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x95538 
 t[1].value = -2079391739 -- -2079391742
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- //End Change Effect Siwoo To Nishikawa

-- // Thunder 1
Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xF84D0 
 t[1].value = 52479 -- 16777215
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Thunder 1

-- // Thunder 2
Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0xCD10C
 t[1].value = 65535 -- 16777215
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Thunder 2

-- // Old Body

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0xE1E4
 t[1].value = -2079391744 -- -2079391741
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Old Body

-- // Ability Nishikawa

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAFC
 t[1].value = -2079381745 -- -2079391549
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAF0
 t[1].value = -2079381745 -- -2079391584
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAE4
 t[1].value = -2079381745 -- -2079391564
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAD8
 t[1].value = -2079381745 -- -2079391584
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9D628
 t[1].value = -2079381745 -- -2079391149
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

-- // End Ability Nishikawa

gg.clearResults()
gg.alert("Old Effect Nishikawa - Enable")
else
gg.setVisible(false)

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // Change Effect Siwoo To Nishikawa
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x95538 
 t[1].value = -2079391742 -- -2079391742
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- //End Change Effect Siwoo To Nishikawa

-- // Thunder 1
Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xF84D0 
 t[1].value = 16777215 -- 16777215
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Thunder 1

-- // Thunder 2
Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0xCD10C
 t[1].value = 16777215 -- 16777215
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Thunder 2

-- // Old Body

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0xE1E4
 t[1].value = -2079391741 -- -2079391741
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // End Old Body

-- // Ability Nishikawa

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAFC
 t[1].value = -2079391549 -- -2079391549
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAF0
 t[1].value = -2079391584 -- -2079391584
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAE4
 t[1].value = -2079391564 -- -2079391564
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAD8
 t[1].value = -2079391584 -- -2079391584
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9D628
 t[1].value = -2079391149 -- -2079391149
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

-- // End Ability Nishikawa

gg.clearResults()
gg.alert("Old Effect Nishikawa - Disable")
end
end

--███████████████████████

function DeleteSkill_PityIcon()
if deleteSkill_Pity == on then
gg.setVisible(false)

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // Delete Skill Icon Nishikawa, Nishikawa?
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x580C 
 t[1].value = -2079391744 -- -2079391594
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x57E0 
 t[1].value = -2079391744 -- -2079391315
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // Delete Skill Icon Nishikawa, Nishikawa?
gg.clearResults()
gg.alert("Delete Skill Icon Nishikawa - Enable")
else
gg.setVisible(false)

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // Delete Skill Icon Nishikawa, Nishikawa?
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x580C 
 t[1].value = -2079391594 -- -2079391594
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x57E0 
 t[1].value = -2079391315 -- -2079391315
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
-- // Delete Skill Icon Nishikawa, Nishikawa?
gg.clearResults()
gg.alert("Delete Skill Icon Nishikawa - Disable")
end
end

--███████████████████████

speedontheball = off

function MenuSkill_PityPlayer()
gg.setVisible(false)
Skill_Pity = gg.multiChoice({
"〇  ┊ Unlimited Time Skill SangHyeon & HeeSung",--1
"〇  ┊ Unlimited Time Skill SoHee",--2
"〇  ┊ Unlimited Time Skill Yamadera", --3
"〇  ┊ Unlimited Time Skill Jaehyun Nam", --4
"〇  ┊ Unlimited Time Skill Isabel", --5
"〇  ┊ Near Net Straight Down", --6
"〇  ┊ Speed Follow Control Follow The Ball - "..speedontheball, --7
"〇  ┊ Sepical Skill Player Oasis ", --8
"〇  ┊ Previous"},nil,(os.date("Feature : Skill Player\n╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴\nDate : %A, %d %B %Y")))--11
if Skill_Pity == nil then
else
    if Skill_Pity[1] == true then ULTSangHyeon() end     
    if Skill_Pity[2] == true then ULTSoHee() end 
    if Skill_Pity[3] == true then ULTYamadera() end 
    if Skill_Pity[4] == true then ULTJaehyunNam() end 
    if Skill_Pity[5] == true then ULTIsabel() end 
    if Skill_Pity[6] == true then NearNet() end 
    if Skill_Pity[7] == true then 
    if speedontheball == off then speedontheball = on else speedontheball = off end
    JumpAI() 
    end 
    if Skill_Pity[8] == true then OASIS1POINT() end 
    if Skill_Pity[9] == true then Folder_GamePlay() end 
end
XCGK = -1
end

--███████████████████████

function ULTSangHyeon() --SANGHYEON
gg.setVisible(false)

function Load_Value()
ResponseLoad = _ENV["gg"]["makeRequest"]("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // SangHyeon

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x7BF4 
 t[1].value = -2079381745 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x2C
 t[1].value = -2079391718
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

-- // HeeSung

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x8060
 t[1].value = -2079381745 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()


Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x918
 t[1].value = -2079391718
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()
gg.toast("Unlimited Time Skill SangHyeon & Heesung Enable")
end

--███████████████████████

function ULTSoHee() --SOHEE

gg.setVisible(false)

function Load_Value()
ResponseLoad = _ENV["gg"]["makeRequest"]("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // SoHee

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x81B0 
 t[1].value = -2079381745 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xFEC
 t[1].value = -2079391718
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

gg.clearResults()
gg.toast("Unlimited Time Skill SoHee - Enable")
end

--███████████████████████

function ULTYamadera() --YAMADERA

gg.setVisible(false)

function Load_Value()
ResponseLoad = _ENV["gg"]["makeRequest"]("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // Yamadera

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x113958 
 t[1].value = -2079381745 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()


gg.clearResults()
gg.toast("Unlimited Time Skill Yamadera - Enable")
end

--███████████████████████

function ULTJaehyunNam() --JAEHYUN NAM

gg.setVisible(false)

function Load_Value()
ResponseLoad = _ENV["gg"]["makeRequest"]("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // JaehyunNam

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x130C
 t[1].value = -2079391644 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x1220
 t[1].value = -2079391644
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()


gg.clearResults()
gg.toast("Unlimited Time Skill JaehyunNam - Enable")
end

--███████████████████████

function ULTIsabel() --ISABELL

gg.setVisible(false)

function Load_Value()
ResponseLoad = _ENV["gg"]["makeRequest"]("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // Isabel

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + 0x11878
 t[1].value = -2079391744 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()


gg.clearResults()
gg.toast("Unlimited Time Skill Isabel - Enable")
end

--███████████████████████

function NearNet() --NEARNET

gg.setVisible(false)

function Load_Value()
ResponseLoad = _ENV["gg"]["makeRequest"]("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // NearNet

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xB65EC
 t[1].value = 121962495 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xB65FC
 t[1].value = 357696255
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()


gg.clearResults()
gg.toast("Near Net Straight Down - Enable")
end

--███████████████████████

function JumpAI() --Jump AI
if speedontheball == on then
gg.setVisible(false)

function Load_Value()
ResponseLoad = _ENV["gg"]["makeRequest"]("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // Speed Follow Control Follow The Ball

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xE02E0
 t[1].value = -2079391719 -- -2079391739
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

gg.toast("Speed Follow Control Follow The Ball - Enable")
else
gg.setVisible(false)

function Load_Value()
ResponseLoad = _ENV["gg"]["makeRequest"]("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // Speed Follow Control Follow The Ball

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xE02E0
 t[1].value = -2079391739 -- -2079391739
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

gg.toast("Speed Follow Control Follow The Ball - Disable")
end
end

--███████████████████████

function OASIS1POINT() --OASIS 1 POINT

gg.setVisible(false)

function Load_Value()
ResponseLoad = _ENV["gg"]["makeRequest"]("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

Load_Value()

-- // Sepical Skill Oasis ( 1 Point, Unlimited Noon )

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x440
 t[1].value = -2079391743 -- -2079391741
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

Load_Value()

local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x328
 t[1].value = -2079391743 -- -2079391729
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Sepical Skill OASIS - Enable")
end

--███████████████████████

function AbilityPlayer()
gg.setVisible(false)
Ability = gg.multiChoice({
"〇  ┊ Ability Nishikawa",--1
"〇  ┊ Ability Yongsub",--2
"〇  ┊ Ability Isabel", --3
"〇  ┊ Ability OASIS", --4
"〇  ┊ Ability Jaehyun", --5
"〇  ┊ Ability Sanghyeon", --6
"〇  ┊ Ability Heesung", --7
"〇  ┊ Ability Robert", --8
"〇  ┊ Ability NN", --9
"〇  ┊ Ability SoHee", --10
"〇  ┊ Ability Yamadera", --11
"〇  ┊ Ability Atis", --12
"〇  ┊ Ability Ahyeon", --13
"〇  ┊ Ability Masked Solhwa", --14
"〇  ┊ Ability Lisia", --15
"〇  ┊ Upgrade Ability", --16
"〇  ┊ Previous"},nil,(os.date("Feature : Ability Player \n╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴\nDate : %A, %d %B %Y")))--5
if Ability == nil then
else
    if Ability[1] == true then abltNishikawa() end     
    if Ability[2] == true then abltYongsub() end
    if Ability[3] == true then abltIsabel() end 
    if Ability[4] == true then abltOASIS() end 
    if Ability[5] == true then abltJaehyunNam() end 
    if Ability[6] == true then abltSangHyeon() end 
    if Ability[7] == true then abltHeeSung() end 
    if Ability[8] == true then abltRobert() end 
    if Ability[9] == true then abltNN() end 
    if Ability[10] == true then abltSoHee() end 
    if Ability[11] == true then abltYamadera() end 
    if Ability[12] == true then abltAtis() end 
    if Ability[13] == true then abltAhyeon() end 
    if Ability[14] == true then abltSolhwa() end 
    if Ability[15] == true then abltLisia() end 
    if Ability[16] == true then BypassAbility() end 
    if Ability[17] == true then Folder_GamePlay() end 
end
XCGK = -1
end

--██████████████████████

function abltNishikawa() --ABILITY NISHIKAWA

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAFC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAF0 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAE4 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BAD8 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability Nishikawa Enable")
end

function abltYongsub() --ABILITY YONGSUB

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B82C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B820 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B814 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B808 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability Yongsub Enable")
end

function abltIsabel() --ABILITY ISABEL

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B994 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B988 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B97C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B970 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability Isabel Enable")
end

function abltOASIS() --ABILITY OASIS

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B4E4 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B4D8 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B4CC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B4C0 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability OASIS Enable")
end

function abltJaehyunNam() --ABILITY JAEHYUN NAM

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B64C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B640 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B634 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B628 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability JaehynNam Enable")
end

function abltSangHyeon() --ABILITY SANGHYEON

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B73C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B730 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B724 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B718 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability SangHyeon Enable")
end

function abltHeeSung() --ABILITY HEESUNG

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BA0C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9BA00 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B9F4 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B9E8 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability HeeSung Enable")
end

function abltRobert() --ABILITY ROBERT

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B8A4 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B898 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B88C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B880 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability Robert Enable")
end

function abltNN() --ABILITY NN

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B91C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B910 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B904 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B8F8 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability NN Enable")
end

function abltSoHee() --ABILITY SoHee

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B46C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B460 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B454 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B448 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability SoHee Enable")
end

function abltYamadera() --ABILITY Yamadera

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B3F4 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B3E8 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B3DC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B3D0 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability Yamadera Enable")
end

function abltAtis() --ABILITY Atis

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B55C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B550 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B544 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B538 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability Atis Enable")
end

function abltAhyeon() --ABILITY Ahyeon

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B6C4 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B6B8 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B6AC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B6A0 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability Ahyeon Enable")
end

function abltSolhwa() --ABILITY Solhwa

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B7B4 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B7A8 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B79C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B790 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability Solhwa Enable")
end

function abltLisia() --ABILITY Lisia

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B5D4 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B5C8 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B5BC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9B5B0 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.toast("Ability Lisia Enable")
end

function BypassAbility() --BYPASS ABITY

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9D64C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0x9D628 -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 9999 -- \\ 
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.alert("Bypass Ability All Player Worked ϟ","")
end

-------------------------------------------------------------------------------------

volleyball = off
blueflame1 = off
blueflame2 = off
eventback = off

function Economy()
KinhTe = gg.choice({
"〇 ┊ Get : VolleyBall ( +30000 ) - "..volleyball,
"〇 ┊ Get : Gold Edit Lisia",
"〇 ┊ Get : Blue Flame Gacha ( +9386 ) - "..blueflame1,
"〇 ┊ Get : Blue Flame Insta ( +5000 ) - " ..blueflame2,
"〇 ┊ Get : Turn Back Event + Claim All Character - "..eventback,
"〇 ┊ Repair : Fix Error Event Colosseum",
"〇 ┊ Exit Script"},nil,(os.date("Script : GamePlay - v02\n╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴\nDate : %A, %d %B %Y")))--8
if (KinhTe == nil) then
	else
		if (KinhTe == 1) then
		if volleyball == off then volleyball = on else volleyball = off  end
			VolleyBall()
		end  
		if (KinhTe == 2) then
			Gold()
		end 
		if (KinhTe == 3) then
		if blueflame1 == off then blueflame1 = on else blueflame1 = off  end
			BlueFlame1()
		end 
		if (KinhTe == 5) then
		if blueflame2 == off then blueflame2 = on else blueflame2 = off  end
			BlueFlame2()
		end 
		if (KinhTe == 4) then
		if eventback == off then eventback = on else eventback = off  end
		Event()
        end
	    if (KinhTe == 6) then
			Fix()
		end 
		if (KinhTe == 7) then
			os.exit()
		end 
end
XCGK = -1
end

-------------------------------------------------------------------------------------

function VolleyBall() 
if volleyball == on then

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :

Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA570C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 30000 -- \\ 5
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56FC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 30000 -- \\ 7
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56EC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 30000 -- \\ 8
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56DC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 30000 -- \\ 10
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #5
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56CC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 30000 -- \\ 12
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #6
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56BC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 30000 -- \\ 13
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #7
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56AC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 30000 -- \\ 15
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #8
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA569C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 30000 -- \\ 20
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #9
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA568C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 30000 -- \\ 150
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #10
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA567C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 30000 -- \\ 200
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.alert("Get Volley Ball - Enable \n\n( Please Sell Random Player In Manager )")
else

function Load_Value()
ResponseLoad = gg.makeRequest("https://mycloud1407.sytes.net/Folder_LoadingValue/Load.lua").content
       pcall(load(ResponseLoad)) 
end

-------------------------------------------------------------------------------------

-- \\ #CODES :
Load_Value() -- \\ #1
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA570C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 5 -- \\ 5
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #2
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56FC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 7 -- \\ 7
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #3
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56EC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 8 -- \\ 8
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #4
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56DC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 10 -- \\ 10
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #5
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56CC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 12 -- \\ 12
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #6
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56BC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 13 -- \\ 13
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #7
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA56AC -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 15 -- \\ 15
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #8
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA569C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 20 -- \\ 20
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #9
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA568C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 150 -- \\ 150
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()

--███████████████████████

Load_Value() -- \\ #10
local t = gg.getResults(9999)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
 v.address = v.address + -0xA567C -- // Set Offset
 v.flags = 2 ---\\ Type Word , 4 Dword
 t[1].value = 200 -- \\ 200
gg.setValues(t)
end
gg.addListItems(t)
t = nil
copy = nil
gg.clearList()
gg.clearResults()

gg.alert("Get Volley Ball - Disable")
end
end

--███████████████████████


while true do
  if gg.isVisible(true) then
    XCGK = 1
    gg.setVisible(false)
  end
  if XCGK == 1 then
    Folder_GamePlay()
  end
end

--███████████████████████