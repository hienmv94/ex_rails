User.create!(name:  "Admin User",
             email: "hienmv94@gmail.com",
             password:              "mrhien1994",
             password_confirmation: "mrhien1994",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end