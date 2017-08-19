module triangle_area

# package code goes here
export heron
@doc "
   헤론의 공식을 이용하여 세 변의 길이를 입력하면 삼각형의 넓이를 구해 주는 함수

   사용법 : n=heron(a,b,c)

   a,b,c : 삼각형 각 변의 길이

   n : 삼각형의 넓이"->
   function heron(a,b,c)
   s=(a+b+c)/2
   return sqrt(s*(s-a)*(s-b)*(s-c))
   end
   
end # module
