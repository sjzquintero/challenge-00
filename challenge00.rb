# Santiago Jimenez 

subtotal_input = gets.chomp  
sub_total = subtotal_input.to_f  

GST= sub_total * 0.05

PST= sub_total * 0.07

grand_total = sub_total + GST + PST

puts "Subtotal: $#{sub_total}"
puts "PST: $#{'%.2f' % PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{'%.2f' % grand_total}"

if grand_total <= 5
    puts "Pocket Change"
  elsif grand_total > 5 && grand_total < 20
    puts "Wallet Time"
  elsif grand_total >= 20
    puts "Charge It!"
  end
  

