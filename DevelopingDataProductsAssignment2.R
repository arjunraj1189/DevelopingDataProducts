
library(leaflet)


my_map <- leaflet() %>%
  addTiles()
my_map

EiffelTour <- c("<a href= 'http://www.toureiffel.paris' >Eiffel Tour</a>")
leaflet() %>%
  addTiles() %>%
  addMarkers(lat=48.858053, lng=2.294289, popup = EiffelTour)