#!/usr/bin/ruby

STDOUT.sync = true # DO NOT REMOVE
def solve(weight_0, weight_1, weight_2)
    # Write your code here
    # To debug: $stderr.puts "Debug messages...";

    val = [weight_0, weight_1, weight_2].max
    puts "=>".inspect
    puts val
    print "a => #{val}\n"
    print val, " Hello\n"
    return val

end

# Ignore and do not change the code below


# game loop
# loop do
weight_0 = 10
weight_1 = 20
weight_2 = 50
# out_stream = $stdout
# $stdout = $stderr
action = solve(weight_0, weight_1, weight_2)
# $stdout = out_stream
puts action
# end