# cai dat neu chua cai install.packages ("nycflights13")
thu vi???n ( nycflights13 )
thu vi???n ( ggplot2 )
thu vi???n ( dplyr )
# Cau 1
alaska_flights  <-  chuy???n bay % > %
  b??? l???c (nhà cung c???p d???ch v???  ==  " AS " )
ggplot ( data  =  alaska_flights ,
         ánh x???  = aes ( x  =  dep_delay , y  =  arr_delay )) +
  geom_point ()

# Cau 2
early_january_weather  <-  weather % > %
  b??? l???c ( origin  ==  " EWR "  &  month  ==  1  &  day  < =  15 )
ggplot ( data  =  early_january_weather ,
         ánh x???  = aes ( x  =  time_hour , y  =  temp )) +
  geom_line ()

# Cau 3
ggplot ( data  =  th???i ti???t , ánh x???  = aes ( x  =  temp )) +
  geom_histogram ()

# Cau 4
ggplot ( d??? li???u  =  th???i ti???t , ánh x???  = aes ( x  =  h??? s??? ( tháng ), y  =  nhi???t d??? )) +
  geom_boxplot ()

# Cau 5
ggplot ( d??? li???u  =  chuy???n bay , ánh x???  = aes ( x  =  hãng v???n chuy???n )) +
  geom_bar ()

