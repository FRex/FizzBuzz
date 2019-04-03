fn fizzit(x: i32) -> String {
    if x % 15 == 0 {
        String::from("FizzBuzz")
    }
    else if x % 5 == 0 {
        String::from("Buzz")
    }
    else if x % 3 == 0 {
        String::from("Fizz")
    }
    else {
        x.to_string()
    }
}

fn main() {
    for i in 1..101 {
        println!("{}", fizzit(i));
    }
}
