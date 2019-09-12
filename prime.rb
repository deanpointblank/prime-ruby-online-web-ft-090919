# Add  code here!
def prime?(num)
  if num <= 0
    false
  else
    range = (1..num).to_a
    range.none? do |int|
      num % int == 0
    end
  end
end