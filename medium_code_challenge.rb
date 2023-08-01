good_driving_record = true
age = 26

if good_driving_record == true && age > 25
    puts "discount on car rental"
elsif good_driving_record == true || age > 25
    puts "full price"
else good_driving_record == false && age <= 25
    puts "someone needs to cosign"
end
