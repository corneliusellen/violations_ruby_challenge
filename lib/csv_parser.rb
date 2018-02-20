require 'csv'

class CSVParser

path = "./data/Violations-2012.csv"
data = CSV.foreach(path, header: true, header_converters: :symbol) do |row|
  Violation.create(row.to_hash)
end

end
