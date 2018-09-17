defmodule Reduce do
  def frames() do
"""
            
    1         |           |
    3         +-----------+
  + 4         | 1 2   +   |
  ---         | 3 4   -   |
              |       =   |

    
=====
            
    1         |           |
    3         +-----------+
  + 4         | 1 2   +   |
  ---         | 3 4   -   |
              |       =   |

    
=====
            
    1         |           |
    3         +-----------+
  + 4         | 1 2   +   |
  ---         | 3 4   -   |
              |       =   |

    
=====
            
    1         |           |
    3         +-----------+
  + 4         | 1 2   +   |
  ---         | 3 4   -   |
              |       =   |

    
=====
           
    1         |           |
    3         +-----------+
  + 4         | 1 2   +   |
  ---         | 3 4   -   |
              |       =   |

    
=====
  
    1         |           |
    3         +-----------+
  + 4         |   2   +   |
   ---        | 3 4   -   |
              |       =   |

  
=====
  
    1 <       |     1     |
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
              |       =   |

  
=====
  
    1 <       |     1     |
    3         +-----------+
  + 4         | 1 2       |
   ---        | 3 4   -   |
              |       =   |

  
=====
  
    1 <       |     1     |
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    1         |       =   |
    

=====
  
    1 <       |     1     |
    3         +-----------+
  + 4         | 1 2   +   |
   ---        |   4   -   |
    1         |       =   |
    
  
=====
  
    1         |     3     |
    3 <       +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    1         |       =   |

 
=====
  
    1         |     3     |
    3 <       +-----------+
  + 4         | 1 2       |
   ---        | 3 4   -   |
              |       =   |
     
  
=====
  
    1         |     4     |
    3 <       +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    4         |       =   |

  
=====
  
    1         |     4     |
    3 <       +-----------+
  + 4         | 1 2   +   |
   ---        | 3     -   |
    4         |       =   |

  
=====
  
    1         |     4     |
    3         +-----------+
  + 4 <       | 1 2   +   |
   ---        | 3 4   -   |
    4         |       =   |

  
=====
  
    1         |     4     |
    3         +-----------+
  + 4 <       | 1 2   +   |
   ---        | 3 4   -   |
    4         |           |

  
=====
  
    1         |     8     |
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    8 <       |       =   |

 
=====
  
    1         |     8     |
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    8 <       |       =   |

  
=====
  
    1         |     8     |
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    8 <       |       =   |

  
=====
  
    1         |acc        |
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    8 <       |       =   |


=====
  
    1         |accum      |
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    8 <       |       =   |


=====
  
    1         |accumu     |
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    8 <       |       =   |


=====
  
    1         |accumula   |
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    8 <       |       =   |


=====
  
    1         |accumulator|
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    8 <       |       =   |


=====
  
    1         |accumulator|
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    8 <       |       =   |


=====
  
    1         |accumulator|
    3         +-----------+
  + 4         | 1 2   +   |
   ---        | 3 4   -   |
    8 <       |       =   |


=====
  
    1         |accumulator|
    3         +-----------+
  + 4         |     +     |
   ---        | 3 4   -   |
    8 <       |       =   |


=====
  
    1         |accumulator|
    3         +-----------+
  + 4         |     +     |
   ---        | func      |
    8 <       |           |


=====
  
    1         |accumulator|
    3         +-----------+
  + 4         |     +     |
   ---        | function  |
    8 <       |           |


=====
  
    1         |accumulator|
    3         +-----------+
  + 4         |     +     |
   ---        | function  |
    8 <       |           |


=====
  
    1         |accumulator|
    3         +-----------+
    4         |     +     |
              | function  |
              |           |


=====
  
  [ 1,        |accumulator|
    3,        +-----------+
    4 ]       |     +     |
              | function  |
              |           |


=====
  
              |accumulator|
  [ 1,        +-----------+
    3,        |     +     |
    4 ]       | function  |
              |           |


=====
  
e             |accumulator|
  [ 1,        +-----------+
    3,        |     +     |
    4 ]       | function  |
              |           |


=====
  
enum          |accumulator|
  [ 1,        +-----------+
    3,        |     +     |
    4 ]       | function  |
              |           |


=====
  
enumer        |accumulator|
  [ 1,        +-----------+
    3,        |     +     |
    4 ]       | function  |
              |           |


=====
  
enumera       |accumulator|
  [ 1,        +-----------+
    3,        |     +     |
    4 ]       | function  |
              |           |


=====
  
enumerable    |accumulator|
  [ 1,        +-----------+
    3,        |     +     |
    4 ]       | function  |
              |           |


=====
  
enumerable    |accumulator|
  [ 1,        +-----------+
    3,        |     +     |
    4 ]       | function  |
              |           |


=====
  
enumerable    |accumulator|
  [ 1,        +-----------+
    3,        |     +     |
    4 ]       | function  |
              |           |


=====
  
  plus 
   





=====
  
  plus = 
   





=====
  
  plus =    x 
   





=====
  
  plus =    x +
   





=====
  
  plus =    x +  y
   





=====
  
  plus =    x +  y
   





=====
  
  plus =  ( x +  y) 
   





=====
  
  plus = &( x +  y) 
   





=====
  
  plus = &(&1 +  y) 
   





=====
  
  plus = &(&1 + &2) 
   





=====
  
  plus = &(&1 + &2) 
   





=====
  
  plus = &(&1 + &2) 
   





=====
  
   





=====
  
  E
   





=====
  
  Enum
   





=====
  
  Enum.
   





=====
  
  Enum.re
   





=====
  
  Enum.reduce
   





=====
  
  Enum.reduce( )
   





=====
  
  Enum.reduce( 
    enumerable,   
  
  
  )


=====
  
  Enum.reduce( 
    enumerable,   
    function, 
  
  )


=====
  
  Enum.reduce( 
    enumerable,   
    function, 
    accumulator
  )


=====
  
  Enum.reduce( 
    enumerable,   
    function, 
    accumulator
  )


=====
  
  Enum.reduce( 
    enumerable,   
    function, 
    accumulator
  )


=====
  
  Enum.reduce( 
    [1, 3, 4],   
    function, 
    accumulator
  )


=====
  
  Enum.reduce( 
    [1, 3, 4],   
    function, 
    accumulator
  )


=====
  
  Enum.reduce( 
    [1, 3, 4],   
    plus, 
    accumulator
  )


=====
  
  Enum.reduce( 
    [1, 3, 4],   
    plus, 
    accumulator
  )


=====
  
  Enum.reduce( 
    [1, 3, 4],   
    plus, 
    0
  )


=====
  
  Enum.reduce( 
    [1, 3, 4],   
    plus, 
    0
  )


=====
  
  Enum.reduce( 
    [1, 3, 4],   
    plus, 
    0
  )


=====
  
  Enum.reduce( 
    [1, 3, 4],   
    plus, 
    
  )


=====
  
  Enum.reduce( 
    [1, 3, 4],   
    plus, 
    0
  )


=====
  
  Enum.reduce( 
    [1, 3, 4],   
    plus, 
    
  )


=====
  
  Enum.reduce(            0
    [1, 3, 4],   
    plus, 
    0
  )


=====
  
  Enum.reduce(            0
    [ , 3, 4],   
        , 
    0
  )


=====
  
  Enum.reduce(            0
    [1, 3, 4],   
    plus, 
    0
  )


=====
  
  Enum.reduce(            0
    [ , 3, 4],   
        , 
    0
  )


=====
  
  Enum.reduce(            0
    [1, 3, 4],            |> plus(1)
    plus, 
    0
  )


=====
  
  Enum.reduce(            0
    [1,  , 4],            |> plus(1)
        , 
    0
  )


=====
  
  Enum.reduce(            0
    [1, 3, 4],            |> plus(1)
    plus, 
    0
  )


=====
  
  Enum.reduce(            0
    [1,  , 4],            |> plus(1)
        , 
    0
  )


=====
  
  Enum.reduce(            0
    [1, 3, 4],            |> plus(1)
    plus,                 |> plus(3)
    0
  )


=====
  
  Enum.reduce(            0
    [1, 3,  ],            |> plus(1)
        ,                 |> plus(3)
    0
  )


=====
  
  Enum.reduce(            0
    [1, 3, 4],            |> plus(1)
    plus,                 |> plus(3)
    0
  )


=====
  
  Enum.reduce(            0
    [1, 3,  ],            |> plus(1)
        ,                 |> plus(3)
    0
  )


=====
  
  Enum.reduce(            0
    [1, 3, 4],            |> plus(1)
    plus,                 |> plus(3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            |> plus(1)
    plus,                 |> plus(3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(            0
    [1, 3, 4],            |> plus(1)
    plus,                 |> plus(3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            plus(0, 1)
    plus,                 |> plus(3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            plus(0, 1)
    plus,                 |> plus(3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            1
    plus,                 |> plus(3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 |> plus(3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            1
    plus,                 |> plus(3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 |> plus(3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            1
    plus,                 |> plus(3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 plus(1, 3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 plus(1, 3)
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 4
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 4
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                  
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 4
    0                     |> plus(4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 
    0                     plus(4, 4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 
    0                     plus(4, 4)
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 
    0                     8
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 
    0                     8
  )


=====
  
  Enum.reduce(             
    [1, 3, 4],            
    plus,                 
    0                     8
  )


=====
  

    [1, 3, 4],            
    plus,                 
    0                     8
  )


=====
  


    plus,                 
    0                     8
  )


=====
  



              re          8



=====
  



              reduce      8



=====
  



              reduce is   8



=====
  



              reduce is gr8



=====
  



              reduce is gr8



=====
  



              reduce is gr8



=====
  

          

              reduce is gr8
         it 


=====
  

          

              reduce is gr8
         it |> 


=====
  

          

              reduce is gr8
         it |> all 


=====
  

          

              reduce is gr8
         it |> all |> 


=====
  

          

              reduce is gr8
         it |> all |> adds 


=====
  

          

              reduce is gr8
         it |> all |> adds |>


=====
  



              reduce is gr8
         it |> all |> adds |> up


=====
  



              reduce is gr8
         it |> all |> adds |> up


=====
  



              reduce is gr8
         it |> all |> adds |> up


=====
  



              reduce is gr8
         it |> all |> adds |> up


=====
  



              reduce is gr8
         it |> all |> adds |> up


=====
  







=====
  







=====
  







=====
  







"""
  end
end
