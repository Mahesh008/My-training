@color = ('Red','Blue','Green','White','Black') ;

print "colors : @color" ;

$size = @color ;

print "\n$size\n" ; # Assigning array to a scalarr variable will give you the count of the array (It wont assign the values to the scalar variable)

@light_sensor_colors = @color[0, 1, 2] ;

print "color : @light_sensor_colors" ;

@colors_left = @color[3,4] ;

print "\ncolor : @colors_left \n" ;