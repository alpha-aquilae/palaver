# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Kevin Scoukland"
  user.email                 "my1email@rails.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
