require 'minitest/autorun'
require_relative 'sort'

class SortTest < MiniTest::Unit::TestCase

	def avec_deux_nombres
		nombre = [2,1]
		assert_equal [1,2], tri_tableau(nombre), 'Failed [2,1]'
	end

	def test_plus_de_nombres
		# skip
		nombre = [12, 20, 5, 19, 7]
		assert_equal [5, 7, 12, 19, 20], tri_tableau(nombre), 'Failed [12, 20, 5, 19, 7]'
	end


end