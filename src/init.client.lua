-- Main
-- blizdesuexploitz/saucekid
-- May 6, 2026

if (not isfolder("sauceVRnew")) then
    makefolder("sauceVRnew")
end


getgenv().CameraService = require(script.Components.Services.CameraService)
getgenv().ControlService = require(script.Components.Services.ControlService)
getgenv().VRInputService = require(script.Components.Services.VRInputService)
getgenv().DefaultCursorService = require(script.Components.Services.DefaultCursorService)

getgenv().sauceVRnewEvent = Instance.new("BindableEvent")


local Init = require(script.Main)
Init()
