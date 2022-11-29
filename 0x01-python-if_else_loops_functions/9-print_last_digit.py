st_digit(number):
    if number < 0:
        number = (number * -1) % 10
    else:
        number = number % 10
    print(number, end="")
    return (number)
