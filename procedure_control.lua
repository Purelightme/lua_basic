-- 控制结构的条件表达式结果可以是任何值，Lua认为false和nil为假，true和非nil为真。
a= 10
if(a > 20)
then
  print("a大于20")
elseif(a > 15)
then
  print('a大于15')
else
  print('a很小')
end