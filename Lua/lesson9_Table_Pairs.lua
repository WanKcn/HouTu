print("\n//--------------------  迭代遍历")
-- 迭代主要用于遍历表
-- 不建议用#遍历，并不准确


print("\n//--------------------  ipairs迭代遍历")

a={[0] = 1,2,[-1]= 3,4,5}

-- ipairs  从1开始往后遍历 得不到<=0的值
-- 只能找到连续索引的键值 如果中间断顺序了，无法遍历后面的内容
for i,k in ipairs(a) do
	print("ipairs遍历键值：", i.."_".. k)
end

-- 可以找到所有的键，通过键，得到值
print("\n//--------------------  pairs迭代遍历")
for i, k in pairs(a) do
	print("pairs遍历键值：", i.."_".. k)
end



print("\n\n\n\n\n")