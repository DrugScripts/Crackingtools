-- Load the library
local library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ShaddowScripts/Main/main/Library"))()
local Main = library:CreateWindow("Script Cracking", "Deep Sea")

-- Define all Callback functions before creating buttons

-- HttpSpy Callback
local function HttpSpyCallback()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Httpspy/main/httpspy.txt"))()
end

-- Script Viewer Callback
local function 

ScriptViewerCallback()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DrugScripts/Crackingtools/main/scriptviewer.lua"))()
end
--Home Key--
local function 

HomeKeyCallback()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DrugScripts/Crackingtools/main/Key.lua"))()
end


-- SimpleSpy Callback
local function SimpleSpyCallback()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/SimpleSpyV3/mobilemain.lua"))()
end

-- Dex Mobile Callback
local function DexMobileCallback()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/Dex/Mobile%20Dex%20Explorer.txt"))()
end

-- Dex PC Callback
local function DexPCCallback()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end

-- IY Callback
local function IYCallback()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end

-- Debuggers Callback
local function DebuggersCallback()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/debugnation/main/decompilers%20and%20debugging/Debuggers.txt"))()
end

-- Hub Callback
local function HubCallback()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SergiuPro1222/DendriteESP/main/SouthCotton"))()
end

-- Create tabs and buttons
local tab1 = Main:CreateTab("Tools")

tab1:CreateButton("Httpspy", HttpSpyCallback)
tab1:CreateButton("Script Viewer", ScriptViewerCallback)
tab1:CreateButton("Home Key", HomeKeyCallback)
tab1:CreateButton("SimpleSpy", SimpleSpyCallback)
tab1:CreateButton("Dex Mobile", DexMobileCallback)
tab1:CreateButton("Dex PC", DexPCCallback)
tab1:CreateButton("IY", IYCallback)
tab1:CreateButton("Debuggers", DebuggersCallback)
tab1:CreateButton("Hub", HubCallback)
