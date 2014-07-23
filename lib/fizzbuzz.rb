def fizzbuzz(input)
  numbers = []

  1.upto(input) do |i|
    if (i % 3) == 0 && (i % 5) == 0
      numbers << 'fizzbuzz'
    elsif (i % 3) == 0
      numbers << 'fizz'
    elsif (i % 5) == 0
      numbers << 'buzz'
    else
      numbers << i
    end
  end
  numbers
end

