require 'spec_helper'

describe PageSpecification do
	it 'Countign module' do
		PageSpecification.count_words('This is my first Gem')
	end
end