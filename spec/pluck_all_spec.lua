require 'spec_helper'

describe["_.pluck_all"] = function()
	before = function()
		input = { {i=1,k=4}, {i=2,k=5}, {i=3,k=6} }
		result = _.pluck_all(input)
	end
	
	it["should return an array of the size of the first input array with the keys of the first input array and the according values from all arrays"] = function()
		expect(result).should_equal({ i={1,2,3},k={4,5,6}})
	end
end


spec:report(true)
