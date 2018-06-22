
<!-- README.md is generated from README.Rmd. Please edit that file -->

# widgetdown

[![Travis build
status](https://travis-ci.org/jayhesselberth/widgetdown.svg?branch=master)](https://travis-ci.org/jayhesselberth/widgetdown)

The goal of widgetdown is to test the use of htmlwidgets in a pkgdown
website, without bloating the
[pkgdown](https://github.com/r-lib/pkgdown) package itself.

Install the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jayhesselberth/widgetdown")
```

## README widgets

The package tests the use of htmlwidgets in pkgdown:

  - [Home page](https://jayhesselberth.github.io/widgetdown/index.html)
    (i.e., `README.Rmd` or `index.Rmd`)
  - [Reference
    topics](https://jayhesselberth.github.io/widgetdown/reference/test-widgets.html)
    using Rd
    `@examples`.
  - [Vignettes](https://jayhesselberth.github.io/widgetdown/articles/widget.html)

widgetdown tests several widgets [available from
RStudio](https://www.htmlwidgets.org/showcase_leaflet.html).

### leaflet

``` r
library(leaflet)
  leaflet() %>%
  addTiles() %>%
  addMarkers(
  lng=174.768,
  lat=-36.852,
  popup="The birthplace of R"
)
```

<!--html_preserve-->

<div id="htmlwidget-eaef49d4a484bc22a8b4" class="leaflet html-widget" style="width:100%;height:480px;">

</div>

<script type="application/json" data-for="htmlwidget-eaef49d4a484bc22a8b4">{"x":{"options":{"crs":{"crsClass":"L.CRS.EPSG3857","code":null,"proj4def":null,"projectedBounds":null,"options":{}}},"calls":[{"method":"addTiles","args":["//{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",null,null,{"minZoom":0,"maxZoom":18,"tileSize":256,"subdomains":"abc","errorTileUrl":"","tms":false,"noWrap":false,"zoomOffset":0,"zoomReverse":false,"opacity":1,"zIndex":1,"detectRetina":false,"attribution":"&copy; <a href=\"http://openstreetmap.org\">OpenStreetMap<\/a> contributors, <a href=\"http://creativecommons.org/licenses/by-sa/2.0/\">CC-BY-SA<\/a>"}]},{"method":"addMarkers","args":[-36.852,174.768,null,null,null,{"interactive":true,"draggable":false,"keyboard":true,"title":"","alt":"","zIndexOffset":0,"opacity":1,"riseOnHover":false,"riseOffset":250},"The birthplace of R",null,null,null,null,{"interactive":false,"permanent":false,"direction":"auto","opacity":1,"offset":[0,0],"textsize":"10px","textOnly":false,"className":"","sticky":true},null]}],"limits":{"lat":[-36.852,-36.852],"lng":[174.768,174.768]}},"evals":[],"jsHooks":[]}</script>

<!--/html_preserve-->

### d3heatmap

``` r
library(d3heatmap)
d3heatmap(mtcars, scale = "column", colors = "Blues")
```

<!--html_preserve-->

<div id="htmlwidget-75b8ef4176f0fa1e798f" class="d3heatmap html-widget" style="width:100%;height:480px;">

</div>

<script type="application/json" data-for="htmlwidget-75b8ef4176f0fa1e798f">{"x":{"rows":{"members":32,"height":425.344651694364,"edgePar":{"col":""},"children":[{"members":23,"height":261.849881468371,"edgePar":{"col":""},"children":[{"members":16,"height":141.704447795403,"edgePar":{"col":""},"children":[{"members":12,"height":113.302300506212,"edgePar":{"col":""},"children":[{"members":11,"height":74.3824295717746,"edgePar":{"col":""},"children":[{"members":6,"height":50.1094029998363,"edgePar":{"col":""},"children":[{"members":5,"height":33.180384265406,"edgePar":{"col":""},"children":[{"members":4,"height":20.6939435584424,"edgePar":{"col":""},"children":[{"members":3,"height":13.1357108677072,"edgePar":{"col":""},"children":[{"members":2,"height":8.65359029536296,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"Toyota Corona","edgePar":{"col":""}},{"members":1,"height":0,"label":"Porsche 914-2","edgePar":{"col":""}}]},{"members":1,"height":0,"label":"Datsun 710","edgePar":{"col":""}}]},{"members":1,"height":0,"label":"Volvo 142E","edgePar":{"col":""}}]},{"members":1,"height":0,"label":"Merc 230","edgePar":{"col":""}}]},{"members":1,"height":0,"label":"Lotus Europa","edgePar":{"col":""}}]},{"members":5,"height":64.889871320569,"edgePar":{"col":""},"children":[{"members":4,"height":15.6724726830197,"edgePar":{"col":""},"children":[{"members":2,"height":1.52315462117278,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"Merc 280","edgePar":{"col":""}},{"members":1,"height":0,"label":"Merc 280C","edgePar":{"col":""}}]},{"members":2,"height":0.61532511731604,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"Mazda RX4 Wag","edgePar":{"col":""}},{"members":1,"height":0,"label":"Mazda RX4","edgePar":{"col":""}}]}]},{"members":1,"height":0,"label":"Merc 240D","edgePar":{"col":""}}]}]},{"members":1,"height":0,"label":"Ferrari Dino","edgePar":{"col":""}}]},{"members":4,"height":14.7807070196253,"edgePar":{"col":""},"children":[{"members":3,"height":10.3922856003865,"edgePar":{"col":""},"children":[{"members":2,"height":5.14734154685698,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"Fiat 128","edgePar":{"col":""}},{"members":1,"height":0,"label":"Fiat X1-9","edgePar":{"col":""}}]},{"members":1,"height":0,"label":"Toyota Corolla","edgePar":{"col":""}}]},{"members":1,"height":0,"label":"Honda Civic","edgePar":{"col":""}}]}]},{"members":7,"height":103.431069316719,"edgePar":{"col":""},"children":[{"members":5,"height":51.8242520447715,"edgePar":{"col":""},"children":[{"members":3,"height":2.13834047803431,"edgePar":{"col":""},"children":[{"members":2,"height":0.982649479723062,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"Merc 450SL","edgePar":{"col":""}},{"members":1,"height":0,"label":"Merc 450SE","edgePar":{"col":""}}]},{"members":1,"height":0,"label":"Merc 450SLC","edgePar":{"col":""}}]},{"members":2,"height":14.0154994559595,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"Dodge Challenger","edgePar":{"col":""}},{"members":1,"height":0,"label":"AMC Javelin","edgePar":{"col":""}}]}]},{"members":2,"height":33.5508692137775,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"Hornet 4 Drive","edgePar":{"col":""}},{"members":1,"height":0,"label":"Valiant","edgePar":{"col":""}}]}]}]},{"members":9,"height":214.936685793747,"edgePar":{"col":""},"children":[{"members":8,"height":134.811946429091,"edgePar":{"col":""},"children":[{"members":5,"height":101.738968566622,"edgePar":{"col":""},"children":[{"members":3,"height":21.2655989805131,"edgePar":{"col":""},"children":[{"members":2,"height":10.0761202851097,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"Duster 360","edgePar":{"col":""}},{"members":1,"height":0,"label":"Camaro Z28","edgePar":{"col":""}}]},{"members":1,"height":0,"label":"Ford Pantera L","edgePar":{"col":""}}]},{"members":2,"height":40.005247468301,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"Pontiac Firebird","edgePar":{"col":""}},{"members":1,"height":0,"label":"Hornet Sportabout","edgePar":{"col":""}}]}]},{"members":3,"height":40.8399635773589,"edgePar":{"col":""},"children":[{"members":2,"height":15.6224446230416,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"Cadillac Fleetwood","edgePar":{"col":""}},{"members":1,"height":0,"label":"Lincoln Continental","edgePar":{"col":""}}]},{"members":1,"height":0,"label":"Chrysler Imperial","edgePar":{"col":""}}]}]},{"members":1,"height":0,"label":"Maserati Bora","edgePar":{"col":""}}]}]},"cols":{"members":11,"height":1475.10429122825,"edgePar":{"col":""},"children":[{"members":9,"height":115.849514457334,"edgePar":{"col":""},"children":[{"members":7,"height":34.7850542618522,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"cyl","edgePar":{"col":""}},{"members":6,"height":18.9208879284245,"edgePar":{"col":""},"children":[{"members":2,"height":3.60555127546399,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"am","edgePar":{"col":""}},{"members":1,"height":0,"label":"vs","edgePar":{"col":""}}]},{"members":4,"height":10.6897474245185,"edgePar":{"col":""},"children":[{"members":2,"height":8.59634050046879,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"carb","edgePar":{"col":""}},{"members":1,"height":0,"label":"wt","edgePar":{"col":""}}]},{"members":2,"height":2.98172768709686,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"drat","edgePar":{"col":""}},{"members":1,"height":0,"label":"gear","edgePar":{"col":""}}]}]}]}]},{"members":2,"height":33.2610913831762,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"qsec","edgePar":{"col":""}},{"members":1,"height":0,"label":"mpg","edgePar":{"col":""}}]}]},{"members":2,"height":656.640441946732,"edgePar":{"col":""},"children":[{"members":1,"height":0,"label":"hp","edgePar":{"col":""}},{"members":1,"height":0,"label":"disp","edgePar":{"col":""}}]}]},"matrix":{"data":["4","0","1","1","2.465","3.7","3","20.01","21.5","97","120.1","4","1","0","2","2.14","4.43","5","16.7","26","91","120.3","4","1","1","1","2.32","3.85","4","18.61","22.8","93","108","4","1","1","2","2.78","4.11","4","18.6","21.4","109","121","4","0","1","2","3.15","3.92","4","22.9","22.8","95","140.8","4","1","1","2","1.513","3.77","5","16.9","30.4","113","95.1","6","0","1","4","3.44","3.92","4","18.3","19.2","123","167.6","6","0","1","4","3.44","3.92","4","18.9","17.8","123","167.6","6","1","0","4","2.875","3.9","4","17.02","21","110","160","6","1","0","4","2.62","3.9","4","16.46","21","110","160","4","0","1","2","3.19","3.69","4","20","24.4","62","146.7","6","1","0","6","2.77","3.62","5","15.5","19.7","175","145","4","1","1","1","2.2","4.08","4","19.47","32.4","66","78.7","4","1","1","1","1.935","4.08","4","18.9","27.3","66","79","4","1","1","1","1.835","4.22","4","19.9","33.9","65","71.1","4","1","1","2","1.615","4.93","4","18.52","30.4","52","75.7","8","0","0","3","3.73","3.07","3","17.6","17.3","180","275.8","8","0","0","3","4.07","3.07","3","17.4","16.4","180","275.8","8","0","0","3","3.78","3.07","3","18","15.2","180","275.8","8","0","0","2","3.52","2.76","3","16.87","15.5","150","318","8","0","0","2","3.435","3.15","3","17.3","15.2","150","304","6","0","1","1","3.215","3.08","3","19.44","21.4","110","258","6","0","1","1","3.46","2.76","3","20.22","18.1","105","225","8","0","0","4","3.57","3.21","3","15.84","14.3","245","360","8","0","0","4","3.84","3.73","3","15.41","13.3","245","350","8","1","0","4","3.17","4.22","5","14.5","15.8","264","351","8","0","0","2","3.845","3.08","3","17.05","19.2","175","400","8","0","0","2","3.44","3.15","3","17.02","18.7","175","360","8","0","0","4","5.25","2.93","3","17.98","10.4","205","472","8","0","0","4","5.424","3","3","17.82","10.4","215","460","8","0","0","4","5.345","3.23","3","17.42","14.7","230","440","8","1","0","8","3.57","3.54","5","14.6","15","335","301"],"dim":[32,11],"rows":["Toyota Corona","Porsche 914-2","Datsun 710","Volvo 142E","Merc 230","Lotus Europa","Merc 280","Merc 280C","Mazda RX4 Wag","Mazda RX4","Merc 240D","Ferrari Dino","Fiat 128","Fiat X1-9","Toyota Corolla","Honda Civic","Merc 450SL","Merc 450SE","Merc 450SLC","Dodge Challenger","AMC Javelin","Hornet 4 Drive","Valiant","Duster 360","Camaro Z28","Ford Pantera L","Pontiac Firebird","Hornet Sportabout","Cadillac Fleetwood","Lincoln Continental","Chrysler Imperial","Maserati Bora"],"cols":["cyl","am","vs","carb","wt","drat","gear","qsec","mpg","hp","disp"]},"image":"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAALCAYAAAAeEY8BAAAEZElEQVQ4jWXTW2xTBRzH8W/P6XXrlfWybt26DQaDbYzJYF7IzIIkKCgRwSAkSogajDEYXxZfZMQXw4M3jDFCTIREVEggAiFAyIZhW1CZ4ByDXdtd6LbSbr2st3N6jg/GJsT3T34P33/+mgsDs+qjdJZvro3Tsb2OaCZH73iMzSsdfHpxmMZaJ09V2yjSidgNOo6cu8d7z68gnJSodpjoOHWHbDpHx94mfuyb4sCzfnSCULCiqKFjex0pSeb83XlEQQOAoqpsrXci7njr/U67QU/XvTC9oxGWl1pwFOk43TuN32tFzqvMJSQsRi0aQWVrQylLkszJGwHKXMWUeqwYzAZCsRzdP19FKPPhLzESz8m82OQt7Po9ZvauK+ePmRg3bwXZvcnP0Z8GEFv3vNtpNWgRTDq2Nbk5eSNAKJHD7zETT0voRAFR1KCgIS0pxHMyY5FMwSZyMh67iXhaomF9HRkpj71YTzL7r13mKCIQStBe7+KL7nGa/XYw6pmL53jpSR/Cg/kUwViaSruBgdkU+bzKvtZyHkZTbFnjJCPlyeTyrHKbmFzIIGig0m7AaTJwcEsNsViGBq+ZKrcZs0mHSa/lXO8UPSMR6krM1DqNtK3zcuzyKPtay/n6x36eXuFgmcXAV2f/RtjV4GFyIUff2CK1TiOHX17DscujxGIZfFYT+zaUMbuQ4tq9CMMzMT757jeq7UUAOE0G8nmVM72TtNc42N3oYXYhxYpKOwatQOe5QcrMJtqrHYVd/3I3tSXF7Kr3UOq1IkobXuscGIvQ1zPM/udWoxU0tNW5CrfzuYo5sNHPh59foeWJapbXuPj24hA7N1aiqNA3scDbm6uRFIWrw1FU4JVmD/VlZkxmIylZ5tLgPENzSyQzcsFefhAhkZXRnO6fVhVVZWg+hceso3s4ikErEpxN8Ga7H0GjoWciztximj0tXhRV5dfxGK1+C5cGwv+z4aTEnekEB1srCSaWmE9KWIwCt6eWmJhLkEjmHrPC1ftRJEVltbuISEpmW6MLW7GeEruRgdkUiqpydyTMG60+bgbiaNDQVmPj+5tTWE16WqqsrKywF+yZ3kl2rvVw/Pcp/JZi3GYdX14YodSi54W1btavcnGiK4iiqrjMOkR3++udobhEmd2A16LHotdRbtNzvmeSR4ksfwZihWzd98MMziYJJSRebfHSWuGgSC9y6voY0ZRE/8QikqSwrsZO72iUuWyesz1BHoWTHN7RyFwqw4lfhrDZjfRPxGiusiF+dORwp82k48pgmLXlViRFYWoxi89rBUFgOhRnMLREc5WNJp8Vt9VIOJmjcpmRTD5PYCFNTbkNWYVYMotWKxZs11CY+wPTHD/UxnQyxa1gko93NNA1FmF0KMREIo/wXwpJVnjn6HVMWpEKu4G0rHBoUzVWm5HAePixbA+jKT747AbxrIzPZgBge6OLbFZmemaRE13Bwtsl/urhh/6H3J5JcqlrBL1WYP8zFSwGxnA6TPwDUPUZFSxOfbgAAAAASUVORK5CYII=","theme":null,"options":{"xaxis_height":80,"yaxis_width":120,"xaxis_font_size":null,"yaxis_font_size":null,"brush_color":"#0000FF","show_grid":true,"anim_duration":500}},"evals":[],"jsHooks":[]}</script>

<!--/html_preserve-->

### DT

``` r
library(DT)
datatable(iris)
```

<!--html_preserve-->

<div id="htmlwidget-e723fdf2158363e772d6" class="datatables html-widget" style="width:100%;height:auto;">

</div>

<script type="application/json" data-for="htmlwidget-e723fdf2158363e772d6">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150"],[5.1,4.9,4.7,4.6,5,5.4,4.6,5,4.4,4.9,5.4,4.8,4.8,4.3,5.8,5.7,5.4,5.1,5.7,5.1,5.4,5.1,4.6,5.1,4.8,5,5,5.2,5.2,4.7,4.8,5.4,5.2,5.5,4.9,5,5.5,4.9,4.4,5.1,5,4.5,4.4,5,5.1,4.8,5.1,4.6,5.3,5,7,6.4,6.9,5.5,6.5,5.7,6.3,4.9,6.6,5.2,5,5.9,6,6.1,5.6,6.7,5.6,5.8,6.2,5.6,5.9,6.1,6.3,6.1,6.4,6.6,6.8,6.7,6,5.7,5.5,5.5,5.8,6,5.4,6,6.7,6.3,5.6,5.5,5.5,6.1,5.8,5,5.6,5.7,5.7,6.2,5.1,5.7,6.3,5.8,7.1,6.3,6.5,7.6,4.9,7.3,6.7,7.2,6.5,6.4,6.8,5.7,5.8,6.4,6.5,7.7,7.7,6,6.9,5.6,7.7,6.3,6.7,7.2,6.2,6.1,6.4,7.2,7.4,7.9,6.4,6.3,6.1,7.7,6.3,6.4,6,6.9,6.7,6.9,5.8,6.8,6.7,6.7,6.3,6.5,6.2,5.9],[3.5,3,3.2,3.1,3.6,3.9,3.4,3.4,2.9,3.1,3.7,3.4,3,3,4,4.4,3.9,3.5,3.8,3.8,3.4,3.7,3.6,3.3,3.4,3,3.4,3.5,3.4,3.2,3.1,3.4,4.1,4.2,3.1,3.2,3.5,3.6,3,3.4,3.5,2.3,3.2,3.5,3.8,3,3.8,3.2,3.7,3.3,3.2,3.2,3.1,2.3,2.8,2.8,3.3,2.4,2.9,2.7,2,3,2.2,2.9,2.9,3.1,3,2.7,2.2,2.5,3.2,2.8,2.5,2.8,2.9,3,2.8,3,2.9,2.6,2.4,2.4,2.7,2.7,3,3.4,3.1,2.3,3,2.5,2.6,3,2.6,2.3,2.7,3,2.9,2.9,2.5,2.8,3.3,2.7,3,2.9,3,3,2.5,2.9,2.5,3.6,3.2,2.7,3,2.5,2.8,3.2,3,3.8,2.6,2.2,3.2,2.8,2.8,2.7,3.3,3.2,2.8,3,2.8,3,2.8,3.8,2.8,2.8,2.6,3,3.4,3.1,3,3.1,3.1,3.1,2.7,3.2,3.3,3,2.5,3,3.4,3],[1.4,1.4,1.3,1.5,1.4,1.7,1.4,1.5,1.4,1.5,1.5,1.6,1.4,1.1,1.2,1.5,1.3,1.4,1.7,1.5,1.7,1.5,1,1.7,1.9,1.6,1.6,1.5,1.4,1.6,1.6,1.5,1.5,1.4,1.5,1.2,1.3,1.4,1.3,1.5,1.3,1.3,1.3,1.6,1.9,1.4,1.6,1.4,1.5,1.4,4.7,4.5,4.9,4,4.6,4.5,4.7,3.3,4.6,3.9,3.5,4.2,4,4.7,3.6,4.4,4.5,4.1,4.5,3.9,4.8,4,4.9,4.7,4.3,4.4,4.8,5,4.5,3.5,3.8,3.7,3.9,5.1,4.5,4.5,4.7,4.4,4.1,4,4.4,4.6,4,3.3,4.2,4.2,4.2,4.3,3,4.1,6,5.1,5.9,5.6,5.8,6.6,4.5,6.3,5.8,6.1,5.1,5.3,5.5,5,5.1,5.3,5.5,6.7,6.9,5,5.7,4.9,6.7,4.9,5.7,6,4.8,4.9,5.6,5.8,6.1,6.4,5.6,5.1,5.6,6.1,5.6,5.5,4.8,5.4,5.6,5.1,5.1,5.9,5.7,5.2,5,5.2,5.4,5.1],[0.2,0.2,0.2,0.2,0.2,0.4,0.3,0.2,0.2,0.1,0.2,0.2,0.1,0.1,0.2,0.4,0.4,0.3,0.3,0.3,0.2,0.4,0.2,0.5,0.2,0.2,0.4,0.2,0.2,0.2,0.2,0.4,0.1,0.2,0.2,0.2,0.2,0.1,0.2,0.2,0.3,0.3,0.2,0.6,0.4,0.3,0.2,0.2,0.2,0.2,1.4,1.5,1.5,1.3,1.5,1.3,1.6,1,1.3,1.4,1,1.5,1,1.4,1.3,1.4,1.5,1,1.5,1.1,1.8,1.3,1.5,1.2,1.3,1.4,1.4,1.7,1.5,1,1.1,1,1.2,1.6,1.5,1.6,1.5,1.3,1.3,1.3,1.2,1.4,1.2,1,1.3,1.2,1.3,1.3,1.1,1.3,2.5,1.9,2.1,1.8,2.2,2.1,1.7,1.8,1.8,2.5,2,1.9,2.1,2,2.4,2.3,1.8,2.2,2.3,1.5,2.3,2,2,1.8,2.1,1.8,1.8,1.8,2.1,1.6,1.9,2,2.2,1.5,1.4,2.3,2.4,1.8,1.8,2.1,2.4,2.3,1.9,2.3,2.5,2.3,1.9,2,2.3,1.8],["setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","setosa","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","versicolor","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica","virginica"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Sepal.Length<\/th>\n      <th>Sepal.Width<\/th>\n      <th>Petal.Length<\/th>\n      <th>Petal.Width<\/th>\n      <th>Species<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[1,2,3,4]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script>

<!--/html_preserve-->

### plotly

``` r
library(plotly)
#> Loading required package: ggplot2
#> 
#> Attaching package: 'plotly'
#> The following object is masked from 'package:ggplot2':
#> 
#>     last_plot
#> The following object is masked from 'package:stats':
#> 
#>     filter
#> The following object is masked from 'package:graphics':
#> 
#>     layout
plot_ly(midwest,
  x = ~percollege,
  color = ~state,
  type = "box"
)
```

<!--html_preserve-->

<div id="7d7a425470b3" class="plotly html-widget" style="width:100%;height:480px;">

</div>

<script type="application/json" data-for="7d7a425470b3">{"x":{"visdat":{"7d7a27ef1908":["function () ","plotlyVisDat"]},"cur_data":"7d7a27ef1908","attrs":{"7d7a27ef1908":{"x":{},"color":{},"alpha":1,"sizes":[10,100],"type":"box"}},"layout":{"margin":{"b":40,"l":60,"t":25,"r":10},"xaxis":{"domain":[0,1],"title":"percollege"},"yaxis":{"domain":[0,1]},"hovermode":"closest","showlegend":true},"source":"A","config":{"modeBarButtonsToAdd":[{"name":"Collaborate","icon":{"width":1000,"ascent":500,"descent":-50,"path":"M487 375c7-10 9-23 5-36l-79-259c-3-12-11-23-22-31-11-8-22-12-35-12l-263 0c-15 0-29 5-43 15-13 10-23 23-28 37-5 13-5 25-1 37 0 0 0 3 1 7 1 5 1 8 1 11 0 2 0 4-1 6 0 3-1 5-1 6 1 2 2 4 3 6 1 2 2 4 4 6 2 3 4 5 5 7 5 7 9 16 13 26 4 10 7 19 9 26 0 2 0 5 0 9-1 4-1 6 0 8 0 2 2 5 4 8 3 3 5 5 5 7 4 6 8 15 12 26 4 11 7 19 7 26 1 1 0 4 0 9-1 4-1 7 0 8 1 2 3 5 6 8 4 4 6 6 6 7 4 5 8 13 13 24 4 11 7 20 7 28 1 1 0 4 0 7-1 3-1 6-1 7 0 2 1 4 3 6 1 1 3 4 5 6 2 3 3 5 5 6 1 2 3 5 4 9 2 3 3 7 5 10 1 3 2 6 4 10 2 4 4 7 6 9 2 3 4 5 7 7 3 2 7 3 11 3 3 0 8 0 13-1l0-1c7 2 12 2 14 2l218 0c14 0 25-5 32-16 8-10 10-23 6-37l-79-259c-7-22-13-37-20-43-7-7-19-10-37-10l-248 0c-5 0-9-2-11-5-2-3-2-7 0-12 4-13 18-20 41-20l264 0c5 0 10 2 16 5 5 3 8 6 10 11l85 282c2 5 2 10 2 17 7-3 13-7 17-13z m-304 0c-1-3-1-5 0-7 1-1 3-2 6-2l174 0c2 0 4 1 7 2 2 2 4 4 5 7l6 18c0 3 0 5-1 7-1 1-3 2-6 2l-173 0c-3 0-5-1-8-2-2-2-4-4-4-7z m-24-73c-1-3-1-5 0-7 2-2 3-2 6-2l174 0c2 0 5 0 7 2 3 2 4 4 5 7l6 18c1 2 0 5-1 6-1 2-3 3-5 3l-174 0c-3 0-5-1-7-3-3-1-4-4-5-6z"},"click":"function(gd) { \n        // is this being viewed in RStudio?\n        if (location.search == '?viewer_pane=1') {\n          alert('To learn about plotly for collaboration, visit:\\n https://cpsievert.github.io/plotly_book/plot-ly-for-collaboration.html');\n        } else {\n          window.open('https://cpsievert.github.io/plotly_book/plot-ly-for-collaboration.html', '_blank');\n        }\n      }"}],"cloud":false},"data":[{"x":[19.6313918,11.2433076,17.0338194,17.2789539,14.475999,18.9046238,11.9173877,16.1971209,14.1076487,41.2958081,13.567226,15.1108627,13.6830103,15.3874693,25.1750412,28.0181167,16.9858076,14.5978891,32.835928,16.1959601,16.8685259,42.7688669,16.8399327,16.9356446,20.2751964,13.6029941,17.8273561,14.7056662,15.5321976,11.3675214,13.0495464,18.3778784,14.0467657,20.6605223,14.3184422,13.7735504,18.7236334,15.1666829,36.6436653,15.0256035,18.3698955,14.7583093,16.4133528,14.3524363,27.5938834,17.6409622,24.8893485,19.3436365,37.8340529,16.8995267,14.5388128,18.476678,14.5031437,17.9492226,27.9280239,28.0541488,33.8185507,19.8618556,14.0083929,19.6994744,16.4493851,17.5348837,13.5054525,14.034565,18.511502,16.4744211,19.9206186,11.723732,20.7244228,15.7185951,18.7793745,25.838414,13.5622441,22.011857,12.1742809,14.2502659,14.3687708,16.5212794,12.7412789,21.5077402,21.3007289,21.184251,15.4883463,28.9881549,14.6365422,13.0760986,15.9511699,16.8789809,19.8795753,20.0448263,17.8795898,17.0571729,24.7300469,20.4582651,15.9600242,15.6807027,15.9287398,16.5530497,24.7568609,21.0595616,22.652364,22.8052176],"type":"box","orientation":"h","name":"IL","line":{"fillcolor":"rgba(102,194,165,0.5)","color":"rgba(102,194,165,1)"},"xaxis":"x","yaxis":"y","frame":null},{"x":[16.1156797,27.3597862,22.8468145,13.4643978,12.9819635,27.8306241,19.8002103,15.4562536,13.2149823,16.8123574,14.1137248,16.045283,8.54375099,13.2391267,15.5742757,13.9213675,15.581854,21.1970145,17.1676628,18.3723425,11.4249881,20.5498928,11.1452991,12.9935988,13.929867,15.50432,15.5381671,14.9522958,42.1311499,20.4899394,13.1074407,24.2200345,13.2576823,20.2298144,16.9731386,13.1423129,14.8558462,12.771798,17.5460903,10.1458975,22.308069,19.9757478,19.2629151,11.1118012,17.6686138,17.1792531,13.1476522,16.401998,26.7446886,17.7775263,13.5396226,14.4075703,37.7422954,16.9252277,14.6798142,12.1746236,12.6387629,10.7029216,9.78827088,11.1649179,14.6129001,11.0422948,13.842852,24.455887,17.2106825,14.1710559,15.734664,12.6200972,13.5281456,12.8463697,24.611669,10.5895865,14.7000195,14.1338236,10.0140252,18.6080204,15.4816696,9.47158524,36.2454446,15.4219389,12.6449852,21.7585174,12.2726866,22.7230118,16.0805162,13.399963,23.8155668,10.8145974,15.5891252,18.5655038,16.5838347,15.809776],"type":"box","orientation":"h","name":"IN","line":{"fillcolor":"rgba(252,141,98,0.5)","color":"rgba(252,141,98,1)"},"xaxis":"x","yaxis":"y","frame":null},{"x":[14.1150923,16.2755866,18.0660208,18.9337962,19.039803,11.8278471,14.5760743,17.2519754,18.2258245,21.4208568,23.742011,16.066702,21.4885192,15.8443516,22.6527251,14.6477089,16.9397657,12.0419487,22.8647363,18.7787018,18.912404,20.4206544,26.9787819,26.8725681,20.1454244,11.4331387,21.1730815,30.9753249,16.4441292,16.4684698,24.7650877,14.3082727,36.7600619,15.116835,16.2342399,15.4575777,27.2497358,21.2057826,34.5571857,11.4555097,28.6383762,14.4522145,11.3134379,16.1542355,32.5963872,18.7880617,27.5866359,14.4056678,15.2878703,20.6866911,16.2528217,26.763554,18.5401286,25.0460405,15.084171,35.6088365,13.280021,17.4296096,14.160017,13.4575569,19.0433213,15.6946934,36.9635114,16.9024096,11.6568382,15.9567602,13.6658394,12.9210381,20.0211305,26.9656935,13.8933764,13.363353,19.7081294,17.641192,17.0117257,13.7970398,14.5667198,17.2912268,14.1243101,17.8047443,48.0785102,19.4104036,18.2322106],"type":"box","orientation":"h","name":"MI","line":{"fillcolor":"rgba(141,160,203,0.5)","color":"rgba(141,160,203,1)"},"xaxis":"x","yaxis":"y","frame":null},{"x":[8.74173036,17.3660604,17.2669455,13.2435395,29.1494085,16.1764706,14.1576729,11.4336901,24.2252343,11.323289,13.9121748,17.784992,19.6893454,15.7631208,13.0905778,11.6793426,14.258027,25.0853882,13.475094,18.1881619,31.5940573,18.7380268,21.0773874,11.8740898,32.204593,16.4765579,14.9341366,31.6279977,31.956732,13.5143719,29.7883109,24.4504965,16.0309861,10.5537945,15.2589751,12.3112711,12.85435,9.33070866,13.4497842,10.9845318,13.8431503,16.771139,23.6828055,12.2083684,18.1793685,13.3233757,18.8616572,23.5504285,13.3788082,18.1757973,15.0270375,23.7026065,11.677498,14.1000841,19.2777119,10.513927,26.5504804,11.3808463,12.1051405,15.3234543,8.84588804,19.338309,11.4884393,10.1076709,13.0943276,12.4445328,21.8818751,11.233264,15.7080088,16.7975615,14.1156575,16.2824097,13.7772608,15.6221022,17.3762105,18.9896041,24.7331393,15.5998451,13.0834179,16.9825108,15.1100169,7.91325578,24.4193518,19.0096756,18.4454309,14.4987147,29.0951102,13.7107444],"type":"box","orientation":"h","name":"OH","line":{"fillcolor":"rgba(231,138,195,0.5)","color":"rgba(231,138,195,1)"},"xaxis":"x","yaxis":"y","frame":null},{"x":[12.4274917,18.3200156,19.425147,25.8228923,26.2931785,17.9412424,13.6760641,19.7803247,18.1533363,13.84631,20.852313,16.599469,43.6264509,15.9254638,22.4883413,20.9940872,26.2870159,29.8544673,15.6035329,20.8318653,13.5699001,21.6803841,19.8751776,17.3050671,20.483251,18.7317293,15.3240741,22.1656323,14.3912738,20.3282422,14.3909586,30.4885126,16.4620371,13.6317946,17.4417943,19.0711481,21.877375,15.4275441,14.0016473,7.33610822,25.3558337,17.3724213,13.4311741,21.9338239,24.8578251,37.4197798,15.7492355,24.464372,18.5920497,24.6343275,15.527175,22.9065131,17.4993368,19.9064402,16.7559769,28.5880867,19.833921,17.9479167,14.8077953,20.8371926,15.0650908,17.5516579,18.9421311,19.2118611,23.1569039,19.0168872,23.3909001,35.3967841,16.5498688,15.064584,24.9955036,21.6663817],"type":"box","orientation":"h","name":"WI","line":{"fillcolor":"rgba(166,216,84,0.5)","color":"rgba(166,216,84,1)"},"xaxis":"x","yaxis":"y","frame":null}],"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1}},"base_url":"https://plot.ly"},"evals":["config.modeBarButtonsToAdd.0.click"],"jsHooks":{"render":[{"code":"function(el, x) { var ctConfig = crosstalk.var('plotlyCrosstalkOpts').set({\"on\":\"plotly_click\",\"persistent\":false,\"dynamic\":false,\"selectize\":false,\"opacityDim\":0.2,\"selected\":{\"opacity\":1}}); }","data":null}]}}</script>

<!--/html_preserve-->

### DiagrammeR

``` r
library(DiagrammeR)
grViz("
  digraph {
    layout = twopi
    node [shape = circle]
    A -> {B C D} 
  }")
```

<!--html_preserve-->

<div id="htmlwidget-bccf63af01d50135e89c" class="grViz html-widget" style="width:100%;height:480px;">

</div>

<script type="application/json" data-for="htmlwidget-bccf63af01d50135e89c">{"x":{"diagram":"\n  digraph {\n    layout = twopi\n    node [shape = circle]\n    A -> {B C D} \n  }","config":{"engine":"dot","options":null}},"evals":[],"jsHooks":[]}</script>

<!--/html_preserve-->
