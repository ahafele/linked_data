class PerformanceGroup
	attr_accessor :name, :albums

	def list_albums
	output = ''
	@albums.each { |a|
		output += a + "\n"
	    }
	 return output
	end 
end 