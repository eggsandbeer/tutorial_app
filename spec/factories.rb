#By using the synbol ':user', we factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                   "Cameron Strandberg"
  user.email                  "cameronstrandberg@gmail.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end