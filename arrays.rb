fav_artists = ["Kendrick Lamar", "Led Zepplin", "Andre 3000" , 'Fleet Foxes']
album_ratings = [10, 9, 8, 7, 6]
current_artist = [true, false, true, true]
avg_ticket_price = [65.7, 89.3, 23.7, 45.1]

# .pop will remove and the last value of an array
fav_artists.pop
print fav_artists
# .shift will remove the first value of an array
album_ratings.shift
print album_ratings
# .unshift will add a value to the beginning of an array
album_ratings.unshift(10)
print album_ratings
# .push will push specified values to the end of an array
avg_ticket_price.push(99.9,101.2)
print avg_ticket_price
