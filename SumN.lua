--[[
    Author: Matimba Maholobela
    Date: 2024-11-17
    Description: Sum all numbers up to N
--]]

function sumN(num)

    local sum = 0
    for i=1,num do
        sum = sum + i
    end

    return sum
end

function main()

    local num = io.read("n")
    print("Total sum is "..sumN(num))

end

main()