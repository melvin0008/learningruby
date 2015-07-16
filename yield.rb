def count (base,&block)
	if base >50
		raise "max reached"
	elsif yield base
		1
	else
		1+count(base+1,&block)
	end
end

