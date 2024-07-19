local soundsetutil = require "soundsetutil"

function data()
return {
    tracks = {
	},
    events = {
		openDoors = { names = { "vehicle/train/br609.1/tur_auf_integral.wav" }, refDist = 10.0 },
		closeDoors = { names = { "vehicle/train/br609.1/tur_zu_integral.wav" }, refDist = 10.0 },
	},

    updateFn = function (input)
		return {
			tracks = {

			},
			events = {
				openDoors = { gain = 1.00, pitch = 1.0 },
				closeDoors = { gain = 1.00, pitch = 1.0 },
			}
		}
	end
}
end
