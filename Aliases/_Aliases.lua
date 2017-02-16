local _Aliases = {}

local modules = {}

modules.casting = require("Casting_Aliases")
modules.channelling = require("Channelling_Aliases")
modules.inscribing = require("Inscribing_Aliases")
modules.skill = require("Skill_Aliases")

local function load()
  for k,v in pairs(modules) do
    v.load()
  end
end

local function unload()
  for k,v in pairs(modules) do
    v.unload()
  end
end

local function reload()
  load()
  unload()
end

_Aliases = {
  load = load
  ,unload = unload
  ,reload = reload
}

return _Aliases
