module M
	def meth
		"meth"
	end
end

class C
	include M # ���W���[�� M ���C���N���[�h����B
end

c = C.new
p c.meth #=> meth