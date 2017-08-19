using triangle_area
using Base.Test

# write your own tests here
area=heron(3,4,5)
println("변의 길이가 3, 4, 5인 삼각형의 넓이는 ",area)
@test area==6
