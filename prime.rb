# Add  code here!
def prime?(num)
  if num < 2
    return false
  elsif num == 2 || num == 3
    return true
  else
    range = (2..num).to_a
    range.none? do |int|
      num % int == 0
    end
  end
end