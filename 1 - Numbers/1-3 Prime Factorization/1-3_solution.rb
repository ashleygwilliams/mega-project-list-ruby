print "Please enter the number of prime numbers you would like: "
user_count = gets

class Integer < Numeric
  def is_prime?
    return false if self <= 1
    2.upto(Math.sqrt(self).to_i) do |x|
      return false if self%x == 0
    end
    true
  end
end

primes = Fiber.new do
  Fiber.yield 2
  value = 3
  loop do
    Fiber.yield value if value.is_prime?
    value += 2
  end
end
 
user_count.to_i.times { p primes.resume }
