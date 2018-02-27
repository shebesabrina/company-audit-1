require './modules/date_handler'

class Timesheet
  attr_reader :employee_id,
              :project_id,
              # :start_date,
              :minutes
  def initialize(arguments)
    @employee_id = arguments[:employee_id].to_i
    @project_id  = arguments[:project_id].to_i
    # @start_date  = arguments[:start_date]
    @minutes     = arguments[:minutes].to_i
  end

  def start_date(start_date)
    date_bits = date_string.split('-')
    start_date = (
      date_bits[0].to_i,
      date_bits[1].to_i,
      date_bits[2].to_i
    )
  end
end
