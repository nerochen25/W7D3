# json.array! @guests.each do |guest|
#   json.name guest.name
#   json.age guest.age
#   json.favorite_color guest.favorite_color
# end

json.array! @guests.each do |guest|
  json.partial! 'guest', partial_guest: guest
end

