#!/usr/bin/ruby


def while_loop(num)

    i = 0
    while i < num
        print i, " "
        if i == 10
            print "\nmade it to ten!\n"
        end
        i += 1
    end
    print "\n"

    # Here's a way to empty an array.
    joe = [ 'eggs.', 'some', 'break', 'to', 'Have' ]
    print(joe.pop, " ") while joe.size > 0
    print "\n"

end


a = 15
while_loop(a)