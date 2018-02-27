require './test/test_helper'
require './lib/employee'
require './lib/project'

class ProjectTest < Minitest::Test
  def test_instantiation
    project = Project.new({project_id: '123', name: 'Widget Maker', start_date: 2015-01-01, end_date: 2018-01-01})
    assert_instance_of Project, project
  end
end
