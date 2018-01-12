@user = User.create(email: "test@test.com", password: "123456", password_confirmation: "123456", first_name: "Chad", last_name: "OchoCinco")

puts "1 user created"

AdminUser.create(email: "tester@test.com", password: "123456", password_confirmation: "123456", first_name: "Admin", last_name: "Name")

puts "1 Admin User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id, overtime_request: 2.5)
end

puts "100 posts have been created"