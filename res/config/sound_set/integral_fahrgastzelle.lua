local soundsetutil = require "soundsetutil"

function data()

local data = soundsetutil.makeSoundSet()



soundsetutil.addEvent(data, "openDoors", { "vehicle/train/br609.1/tur_auf_integral.wav" }, 5.0)
soundsetutil.addEvent(data, "closeDoors", { "vehicle/train/br609.1/tur_zu_integral.wav" }, 5.0)


return data

end
