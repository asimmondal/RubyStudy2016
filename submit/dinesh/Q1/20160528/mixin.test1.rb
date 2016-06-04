module M1
	def meth
		"M1#meth"
	end
end

module M2
	def meth
		"M2#meth"
	end
end

class C
	include M1 # ���W���[�� M1 ���C���N���[�h����B
	include M2 # ���W���[�� M2 ���C���N���[�h����B

end

p C.ancestors #=> [C, M2, M1, object, Kernel]