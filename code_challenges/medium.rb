good_driving_record = true
age = 22

if good_driving_record == true && age > 25 
    p "Congrats, you qualify for a discount on your rental!"
elsif good_driving_record == true || age > 25
    p "You can rent a car!"
elsif age <= 25
    p "You will need somebody else to sign for the rental!"
elsif good_driving_record != true 
    p "You will need somebody else to sign for the rental!"
else
    p "Please contact our customer service department at 1-800-rent"
end
