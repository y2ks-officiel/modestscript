require_game_build(3028)
hangscrg = menu.add_submenu("Ceo/MC Hangar Money Hack")
local function Text(text)
hangscrg:add_action(text, function() end)
end
 
Text("Set Price per Crate below ↓↓")
 
hangscrg:add_int_range("PpC Animal Materials ", 30000, 30000, 3500000, function()
return globals.get_int(262145 + 22991)
end, function(value)
globals.set_int(262145 + 22991, value)
end)
 
hangscrg:add_int_range("PpC Art & Antiques", 30000, 30000, 3500000, function()
return globals.get_int(262145 + 22992)
end, function(value)
globals.set_int(262145 + 22992, value)
end)
 
hangscrg:add_int_range("PpC Chemicals", 30000, 30000, 3500000, function()
return globals.get_int(262145 + 22993)
end, function(value)
globals.set_int(262145 + 22993, value)
end)
 
hangscrg:add_int_range("PpC Counterfeit Goods", 30000, 30000, 3500000, function()
return globals.get_int(262145 + 22994)
end, function(value)
globals.set_int(262145 + 22994, value)
end)
 
hangscrg:add_int_range("PpC Jewel & Gems", 30000, 30000, 3500000, function()
return globals.get_int(262145 + 22995)
end, function(value)
globals.set_int(262145 + 22995, value)
end)
 
hangscrg:add_int_range("PpC Medical Supplies", 30000, 30000, 3500000, function()
return globals.get_int(262145 + 22996)
end, function(value)
globals.set_int(262145 + 22996, value)
end)
 
hangscrg:add_int_range("PpC Narcotics", 30000, 30000, 3500000, function()
return globals.get_int(262145 + 22997)
end, function(value)
globals.set_int(262145 + 22997, value)
end)
 
hangscrg:add_int_range("PpC Tabacco & Alcohol", 30000, 30000, 3500000, function()
return globals.get_int(262145 + 22998)
end, function(value)
globals.set_int(262145 + 22998, value)
end)
 
hangscrg:add_int_range("PpC All/Mixed Cargo", 30000, 30000, 3500000, function()
return globals.get_int(262145 + 22990)
end, function(value)
globals.set_int(262145 + 22990, value)
end)
 
hangscrg:add_int_range("Reset Sale Cooldown", 180000, 0, 180000, function()
return globals.get_int(262145 + 22972)
end, function(value)
globals.set_int(262145 + 22972, value)
end)
--Credits to @Sudenlydie & @WickedHeis