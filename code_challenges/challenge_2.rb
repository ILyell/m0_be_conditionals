good_driving_record = false
age = 23

if age < 25 && good_driving_record == false
    puts 'You need someone else to sign for this'
elsif age >= 25 && good_driving_record == true
    puts 'You can rent from us and get a discount!'
elsif age >= 25 || good_driving_record == true
    puts 'You can rent from us at full price'
end