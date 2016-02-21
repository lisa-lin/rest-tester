# app/script/rest_requestor.rb
require 'rest-client'

index = "http://localhost:3000/users"
puts RestClient.get(index)

edit = "http://localhost:3000/users/id/edit"
puts RestClient.get(edit)

new_user = "http://localhost:3000/users/new"
puts RestClient.get(new_user)

show = "http://localhost:3000/users/id"
puts RestClient.get(show)

create = "http://localhost:3000/users"
puts RestClient.post(create, "")