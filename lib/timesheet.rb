class Timesheet
  attr_reader :employee_id,
              :project_id,
              :start_date,
              :minutes
  def initialize(arguments)
    @employee_id = arguments[:employee_id]
    @project_id  = arguments[:project_id]
    @start_date  = arguments[:start_date]
    @minutes     = arguments[:minutes]
  end

end
