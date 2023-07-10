fowlbones <-
  structure(list(means = structure(
                   c(0,0,0,0,0,0),
                   names = c("skull length", "skull breadth", "humerus", "ulna",
                     "femur", "tibia")),
                 stddev = structure(
                   c(1,1,1,1,1,1),
                   names = c("skull length", "skull breadth", "humerus", "ulna",
                     "femur", "tibia")),
                 corr = structure(matrix(c(
                   1    , 0.584, 0.615, 0.601, 0.570, 0.6  ,
                   0.584, 1    , 0.576, 0.530, 0.526, 0.555,
                   0.615, 0.576, 1    , 0.940, 0.875, 0.878,
                   0.601, 0.530, 0.940, 1    , 0.877, 0.886,
                   0.570, 0.526, 0.875, 0.877, 1    , 0.924,
                   0.600, 0.555, 0.878, 0.886, 0.924, 1     
                   ), 6,6),            
                   dimnames = list(
                     c("skull length", "skull breadth", "humerus", "ulna",
                       "femur", "tibia"), 
                     c("skull length", "skull breadth", "humerus", "ulna",
                       "femur", "tibia"))), 
                 n = 276))


   
  
  
