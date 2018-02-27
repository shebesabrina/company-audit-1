class Employee
  attr_reader :employee_id,
              :name,
              :role,
              :start_date,
              :end_date
  def initialize(arguments)
    @employee_id = arguments[:employee_id].to_i
    @name        = arguments[:name]
    @role        = arguments[:role]
    @start_date  = arguments[:start_date]
    @end_date    = arguments[:end_date]

end
