--[[
    Author: Matimba Maholobela
    Date: 2024-11-17
    Description: Check if a number is even taking an upper range
--]]

function isEven(num)

    --this function checks even number and returns a boolean

    if num %2 ==0 then
        return true
    else return false
    end
end

function main()

    --read an input from the user
    print("Enter an Integer: ")
    local num = io.read("n")
    
    for i=0,num do
        if isEven(i)==true then
            print("Fizz")

        else print("Buzz")
        end
    end
end

main()