-- while ѭ��: ������Ϊ true ʱ���ó����ظ�ִ��ĳЩ��䡣ִ�����ǰ���ȼ�������Ƿ�Ϊ true
a = 8
while(a<20)
do
	if a < 12
	then
		print("a < 12 a = "..a)
	else
		print("a >= 12 a = "..a)
	end
	a = a + 1
end

-- for ѭ�����ظ�ִ��ĳЩ��䣬�ظ��������� for ����п���
--[[
	for var = exp1,exp2,exp3
	do
		<ִ����>
	end
	var �� exp1 �仯�� exp2��ÿ�α仯�� exp3 Ϊ�������� var����ִ��һ�Ρ�ִ���塱��exp3 �ǿ�ѡ�ģ������ָ����Ĭ��Ϊ1
]]--
a = 5
for i = a,0,-1
do
	print("a = "..i)
end
