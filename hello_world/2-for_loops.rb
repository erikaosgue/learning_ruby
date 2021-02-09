#!/usr/bin/ruby

# Loops in Ruby

def my_function(nums)
    
    #1 print the nums of the arr => 1 2 3 4
    for i in nums
        print i, " version #1\n"
    end

    #2 print the index from 0, 3 => 0 1 2 3
    #(0, 3 + 1)
    for i in (0..3)
        print i,  " version #2\n"
    end
    
    #3 prints from 0 to 2 doesn't include 3
    #range(0, 3)
    # => 0 1 2
    for i in (0...3)
        puts i
        puts " version #3"
    end
    
    #4 prints the index from 0 to 3 (having nums.length = 4)
    # range(0, 4)
    # => 0 1 2 3
    for i in (0...nums.length)
        print "#{i} version #4\n"
    end
    
    # 5
    # 1
    # 1 2
    # 1 2 3
    # 1 2 3 4
    for i in (0...nums.length)
        print nums[0..i].join(" "), "\n"
    end
    
end

my_function([1, 2, 3, 4])
    