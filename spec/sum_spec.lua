require 'spec_helper'

describe["_.sum"] = function()
	describe["when calling it with an empty list"] = function()
		it["should return 0"] = function()
			result = _.sum({})
			expect(result).should_be(0)
		end
	end

	describe["when calling it with a list with 1 element"] = function()
		it["should return a value equal to the element"] = function()
			result = _.sum({10})
			expect(result).should_be(10)
		end
	end

	describe["when calling it with a list with more than one element"] = function()
		it["should sum up all of the elements"] = function()
			result = _.sum({1,4,5})
			expect(result).should_be(1 + 4 + 5)
		end
	end
end


spec:report(true)
