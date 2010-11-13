require 'spec_helper'

describe["_.subtract"] = function()
	describe["when calling it with no arguments"] = function()
		it["should return 0"] = function()
			result = _.subtract()
			expect(result).should_be(0)
		end
	end

	describe["when calling it with 1 argument"] = function()
		it["should return the argument"] = function()
			result = _.subtract(10)
			expect(result).should_be(10)
		end
	end

	describe["when calling it with more than one argument"] = function()
		it["should subtract all arguments after the first argument from the first one"] = function()
			result = _.subtract(10, 3, 2)
			expect(result).should_be(5)
		end
	end
end


spec:report(true)
