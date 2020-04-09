for(i in 1:100) {
    x <- i %% 3
    y <- i %% 5
    if(x == 0) cat("Fizz")
    if(y == 0) cat("Buzz")
    if((x * y) != 0) cat(i)
    cat("\n")
}
