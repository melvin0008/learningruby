def outer():
    x = 1
    def inner():
        print x
    return inner


