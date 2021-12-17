local total = 0
for key, value in pairs(arg) do
    print(key .." : ".. value)
    if key > 0 then --primeiro parametro é o nome do script.
        total = total + tonumber(value) 
    end
end

print(total)