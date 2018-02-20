require 'csv'

class Violation
  attr_reader :violation_id
  def initialize(violation)
    @violation_id = violation[:violation_id]
    @inspection_id = violation[:inspection_id]
    @violation_category = violation[:violation_category]
    @violation_date = violation[:violation_date]
    @violation_date_closed = violation[:violation_date_closed]
    @violation_type = violation[:violation_type]
  end
end
