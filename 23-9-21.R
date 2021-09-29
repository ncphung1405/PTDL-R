thu vi???n ( " ggplot2 " )

ipod  <- sample (c (rep ( 1 , 250 ),
                    d???i di???n ( 2 , 300 ),
                    d???i di???n ( 3 , 600 ),
                    d???i di???n ( 4 , 800 ),
                    d???i di???n ( 5 , 550 ),
                    d???i di???n ( 6 , 350 ),
                    d???i di???n ( 7 , 100 ),
                    d???i di???n ( 8 , 25 ),
                    d???i di???n ( 9 , 20 ),
                    d???i di???n ( 10 , 5 )))


# Phat ngau nhien 25 bai 50 lan
x  <-  NULL
cho ( tôi  trong c ( 1 : 50 )) {
  x  <- c ( x , m???u ( ipod , 25 ))
}
NS

playList  <-  data.frame ( x )
playList

# ve bieu do bi???u d???
p  <- ggplot ( playList , aes ( x = x )) + 
  geom_histogram ()
P

# xac suat xuat hien bai 6 phut tro len
a  <- table ( playList )
( a [ 6 ] + a [ 7 ] + a [ 8 ] + a [ 9 ] + a [ 10 ]) / ( 50 * 25 )
# 0,1504

# Phat ngau nhien 25 bai 500 lan
x  <-  NULL
cho ( tôi  trong c ( 1 : 500 )) {
  x  <- c ( x , m???u ( ipod , 25 ))
}
NS

playList  <-  data.frame ( x )
playList

# ve bieu do bi???u d???
p  <- ggplot ( playList , aes ( x = x )) + 
  geom_histogram ()
P

# xac suat xuat hien bai 6 phut tro len
a  <- table ( playList )
( a [ 6 ] + a [ 7 ] + a [ 8 ] + a [ 9 ] + a [ 10 ]) / ( 500 * 25 )
# 0.16928


# Phat ngau nhien 30 bai 30 lan
x  <-  NULL
cho ( tôi  trong c ( 1 : 30 )) {
  x  <- c ( x , m???u ( ipod , 30 ))
}
NS

playList  <-  data.frame ( x )
playList

# ve bieu do bi???u d???
p  <- ggplot ( playList , aes ( x = x )) + 
  geom_histogram ()
P

# xac suat xuat hien bai 6 phut tro len
a  <- table ( playList )
( a [ 6 ] + a [ 7 ] + a [ 8 ] + a [ 9 ] + a [ 10 ]) / ( 30 * 30 )
# 0,17444

