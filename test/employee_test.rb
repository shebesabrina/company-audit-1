require './test/test_helper'
require './lib/employee'

class EmployeeTest < Minitest::Test
  def test_instantiation
    employee = Employee.new({employee_id: '5', name: 'Sally Jackson', role: 'Engineer', start_date: '2015-01-01', end_date: '2018-01-01'})
    assert_instance_of Employee, employee
  end

  def test_attributes
  end
end
