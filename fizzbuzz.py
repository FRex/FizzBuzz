for i in range(1, 101):
    n3 = not (i % 3)
    n5 = not (i % 5)
    print((n3 * 'Fizz' + n5 * 'Buzz') or i)
