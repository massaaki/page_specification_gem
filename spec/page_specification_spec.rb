require 'spec_helper'

describe PageSpecification do
	it 'create a single module' do
		PageSpecification.create('world')
	end
end