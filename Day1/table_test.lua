mytable = {}
print("mytable �������� ",type(mytable))							--table

mytable[1]= "Lua"
mytable["wow"] = "�޸�ǰ"
print("mytable ����Ϊ 1 ��Ԫ���� ", mytable[1])						--mytable ����Ϊ 1 ��Ԫ���� lua
print("mytable ����Ϊ wow ��Ԫ���� ", mytable["wow"])				--mytable ����Ϊ wow ��Ԫ���� �޸�ǰ

-- alternatetable��mytable����ָͬһ�� table
alternatetable = mytable

print("alternatetable ����Ϊ 1 ��Ԫ���� ", alternatetable[1])		--alternatetable ����Ϊ 1 ��Ԫ���� lua
print("mytable ����Ϊ wow ��Ԫ���� ", alternatetable["wow"])		--mytable ����Ϊ wow ��Ԫ���� �޸�ǰ

alternatetable["wow"] = "�޸ĺ�"

print("mytable ����Ϊ wow ��Ԫ���� ", mytable["wow"])				--mytable ����Ϊ wow ��Ԫ���� �޸ĺ�

-- �ͷű���
alternatetable = nil
print("alternatetable �� ", alternatetable)							--nil

-- mytable ��Ȼ���Է���
print("mytable ����Ϊ wow ��Ԫ���� ", mytable["wow"])				--�޸ĺ�

mytable = nil
print("mytable �� ", mytable)										--nil
