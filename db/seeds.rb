# User.create(
#   email: "test@test.com",
#   password: "123456",
#   password_confirmation: "123456",
#   first_name: "Chad",
#   last_name: "OchoCinco"
#   )

# puts "1 admin user created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content")
end

puts "100 posts have been created"