require './test/test_helper'
require './lib/employee'
require './lib/project'
require './lib/timesheet'

class TimesheetTest < Minitest::Test
  def test_instantiation
    timesheet = Timesheet.new({employee_id: '5', project_id: '7', date:'2015-01-01', minutes: '120'})
    assert_instance_of Timesheet, timesheet
  end

  def test_attributes

    timesheet = Timesheet.new({employee_id: '5', project_id: '7', date:'2015-01-01', minutes: '120'})
    assert_equal 5, timesheet.employee_id
    assert_equal 7, timesheet.project_id
    assert_equal 2015-01-01, timesheet.start_date
    assert_equal 120, timesheet.minutes
  end
end
