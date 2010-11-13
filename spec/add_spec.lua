require 'spec_helper'

describe["_.add"] = function()
	describe["when calling it with no arguments"] = function()
		it["should return 0"] = function()
			result = _.add()
			expect(result).should_be(0)
		end
	end

	describe["when calling it with 1 argument"] = function()
		it["should return the argument"] = function()
			result = _.add(10)
			expect(result).should_be(10)
		end
	end

	describe["when calling it with more than one argument"] = function()
		it["should sum up all of the arguments"] = function()
			result = _.add(1, 4, 5)
			expect(result).should_be(1 + 4 + 5)
		end
	end
end


spec:report(true)
