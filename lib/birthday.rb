# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |key, value|
    puts "Happy Birthday #{birthday_kids[value]}! You are now #{birthday_kids[key]} years old!"
  end
end
