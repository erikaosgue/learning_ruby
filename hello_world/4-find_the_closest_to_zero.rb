


def compute_closest_to_zero(ts)
    # Write your code here
    # To debug: $stderr.puts "Debug messages...";
    if ts.size == 0
        return 0
    end
    
    neg = ts.min
    pos = ts.max
    for num in ts
        if num > 0
            pos = [num, pos].min
        else
            neg = [num, neg].max
        end
    end

    if pos == neg.abs then return pos
    elsif pos > neg.abs
        return neg
    else
        return pos
    end

    
end

# Ignore and do not change the code below

n = gets.to_i
ts = gets.split(" ").collect { |x| x.to_i } 
out_stream = $stdout
$stdout = $stderr
solution = compute_closest_to_zero(ts)
$stdout = out_stream
puts solution