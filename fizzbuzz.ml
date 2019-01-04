let doit i = (match (i mod 3, i mod 5) with
    | (0, 0) -> print_string "FizzBuzz"
    | (0, _) -> print_string "Fizz"
    | (_, 0) -> print_string "Buzz"
    | _ -> print_int i); print_newline ()
;;

for i = 1 to 100 do
        doit i
done
