local soundsetutil = require "soundsetutil"

function data()

local data = soundsetutil.makeSoundSet()

soundsetutil.addTrackParam01
(data, "vehicle/train/br609.1/motor2.wav", 25.0,
		{
			{ 0.00, 0.7 },
			{ 0.05, 0.8},
			{ 0.80, 1.0},
			{ 1.00, 1.0 }
		},
		{
			{ 0.0, 0.7 },
			{ 1.0, 1.2 }
		},
		"power01")


soundsetutil.addEvent(data, "horn", { "vehicle/train/br609.1/horn.wav" }, 25.0)

soundsetutil.addTrackParam01(data, "vehicle/waggon_modern/_waggon_modern.wav", 20.0,
		{ { .0, .0 },	{ 1.0, 1.0 } }, { { .0, 1.0 }, { 1.0, 1.15 } }, "speed01")

soundsetutil.addTrackSqueal(data, "vehicle/train/br609.1/kurve.wav", 25.0)
soundsetutil.addTrackBrake(data, "vehicle/train/br609.1/bremsen.wav", 25.0, 1.0)

return data

end
