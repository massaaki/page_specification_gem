module PageSpecification
	def self.count_words(text)
		words = text.split(" ")
		words.count
	end

	def self.count_world(text, string)
		worlds = text.split(" ")
		count = 0

		worlds.each do |w|
			if (w == string) 
				count += 1
			end
		end
		count
	end
end