a = 123
b = "string"

function ac()
	local b = 10
	print(b)
end

function  test(a)
	if type(a) == "function" then
		print("�����Ϊ����")
	else
		print(type(a))
	end
end

test(a)
test(b)
test(ac)
