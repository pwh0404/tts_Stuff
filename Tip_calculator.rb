puts "Okay lets figure out the tip! How much was your bill?"

bill_amount = gets.chomp.to_i

def tip_amount (bill_amount)
  return bill_amount * 0.20
end

puts tip_amount(bill_amount)

def total_including_tip (amount)
  return tip_amount + amount
end

puts "Your total including tip is #{total_including_tip}(bill_amount)}"
