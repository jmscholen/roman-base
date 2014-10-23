require_relative '../lib/roman.rb'
require 'minitest/autorun'

class RomanTest < Minitest::Unit::TestCase
  def test_roman
    assert_equal "I", Roman.new(1).to_s
  end

#  def test_numbers_that_are_compound
#    assert_equal "XIV", Roman.new(14).to_s, %q#14 should map to "XIV"#
#    assert_equal "CDXXVI", Roman.new(426).to_s, %q#426 should map to "CDXXVI"#
#    assert_equal "MCMXCIX", Roman.new(1999).to_s, %q#1999 should map to "MCMXCIX"#
#  end
end
