require 'csv'

class Violation
  def initialize(attributes = {})
    @violation_id = nil
    @inspection_id = nil
    @violation_category = nil
    @violation_date = nil
    @violation_date_closed = nil
    @violation_type = nil
  end
end
