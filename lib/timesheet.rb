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

  def start_datestring_to_date
    require date_handler
    string_to_date
  end
end
