product_status = 'closed'

unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'cant not'
end

puts "You #{check_change} change the product"