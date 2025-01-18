require 'matrix'

m = Matrix.rows([[0   , 0   , 1.0, 0.25, 0],
                 [0   , 0   , 0  , 0.75, 1.0],
                 [0.25, 0   , 0  , 0   , 0],
                 [0.75, 0.25, 0  , 0   , 0],
                 [0   , 0.75, 0  , 0   , 0]])
s0 = Matrix.columns([[1.0, 0, 0, 0, 0]])

row_count = 201

puts "after going down #{row_count} rows..."
puts m ** row_count * s0
