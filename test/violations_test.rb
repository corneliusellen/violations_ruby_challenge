require 'minitest/autorun'
require 'minitest/pride'
require './lib/csv_parser'
require 'pry'

class ViolationsTest < Minitest::Test

  def test_it_parses_csv
    CSVParser.from_csv

    assert @violations.each do |violation|
      violation.violation_id?
    end
  end
end
