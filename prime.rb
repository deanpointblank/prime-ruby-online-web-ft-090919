# Add  code here!
def prime?(num)
  if num <= 0
    false
  else
    range = (2..num).to_a
    range.any? do |int|
      num % int == 0
    end
  end
end