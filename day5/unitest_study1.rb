#!/usr/bin/env ruby

require_relative "unitest_study"
#require 'test/unit'

require 'minitest/autorun'

class MyfirstTest < Minitest::Unit::TestCase
  def test_empty
    assert_equal(0, get_count("b b"))
  end
  def test_one
    assert_equal(1, get_count("a bb bb"))

  end
  def test_fail
    assert_equal(2, get_count(""))
  end
end