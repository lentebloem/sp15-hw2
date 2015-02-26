class Foobar
	def self.baz(list)
		list.map!{|val| val.to_i + 2}.select{|val| val % 2 == 0 && val <= 10}.uniq.sum
	end
end
