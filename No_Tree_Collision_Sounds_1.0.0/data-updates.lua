for _, tree in pairs(data.raw['tree']) do
	tree['vehicle_impact_sound'] = nil
end

for _, car in pairs(data.raw['car']) do
	car['vehicle_impact_sound'] = nil
	car['crash_trigger'] = nil
end