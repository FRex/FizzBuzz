for i in 1..100 do
    if i % 15 == 0 then
        puts "FizzBuzz"
    elsif i % 5 == 0 then
        puts "Buzz"
    elsif i % 3 == 0 then
        puts "Fizz"
    else
        puts i
    end
end
