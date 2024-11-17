--[[
    Author: Matimba Maholobela
    Date: 2024-11-17
    Description: Convert celsius to fahrenheit
--]]


function celsiusToFahrenheit(celsius)
    local f =  celsius*(9/5)+32

    return f
end

print("Enter the temperature in celcius")
local celsius = tonumber(io.read())
print("Converted temperature in fahrenheit "..celsiusToFahrenheit(celsius))