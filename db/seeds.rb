User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)
#オリジナル
User.create!(name:  "Toshi",
             email: "z18098to@aiit.ac.jp",
             password:              "foobar2",
             password_confirmation: "foobar2")

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end