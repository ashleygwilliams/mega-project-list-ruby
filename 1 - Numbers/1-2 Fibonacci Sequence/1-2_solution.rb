print "Please enter the number of Fibonacci sequences you would like: "
user_limit = gets
user_range = Range.new(0,user_limit.to_i)

def seqFibonacci(range)
	fibonacci = Hash.new{ |h,k| h[k] = k < 2 ? k : h[k-1] + h[k-2] }
	range.collect { |num| fibonacci[num] }
end

puts seqFibonacci(user_range)