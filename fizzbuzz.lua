for i=1,100 do
    local r3, r5 = i % 3, i % 5
    if r3 == 0 then io.stdout:write "Fizz" end
    if r5 == 0 then io.stdout:write "Buzz" end
    if (r3 * r5) ~= 0 then io.stdout:write(i) end
    print()
end
