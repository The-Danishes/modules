require './intern.rb'
require './email_reporter.rb'
require './employee.rb'

# Two options:
require './manager.rb'
require_relative 'manager.rb'

employee1 = Actualize::Employee.new({first_name: "Michelle", last_name: "Wilcox", salary: 5, active: true})
employee2 = Actualize::Employee.new(first_name: "Sami", last_name: "Morco", salary: 5, active: true)
employee1.print_info
employee2.print_info

manager = Actualize::Manager.new(first_name: "Manager", last_name: "Person", salary: 100000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_report


intern = Actualize::Intern.new(first_name: "Intern", last_name: "Person", salary: 0, active: true)
intern.send_report


