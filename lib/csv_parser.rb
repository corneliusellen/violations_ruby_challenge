require 'csv'
require './lib/violations'
require 'pry'

class CSVParser
  attr_reader :violations

  def self.from_csv
    path = "./data/Violations-2012.csv"
    @violations = []
    CSV.foreach(path, headers: true, header_converters: :symbol) do |row|
      @violations << Violation.new(row.to_hash)
    end
  end
end
