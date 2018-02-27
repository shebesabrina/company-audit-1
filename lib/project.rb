class Project
  attr_reader :project_id,
              :name,
              :start_date,
              :end_date
  def initialize(arguments)
    @project_id = arguments[:project_id].to_i
    @name        = arguments[:name]
    @start_date  = arguments[:start_date]
    @end_date    = arguments[:end_date]
  end

end
