# Dependencies:
# employee.rb
# email_reporter.rb

require './employee.rb'
require './email_reporter.rb'

module Actualize
  class Intern < Employee
    include EmailReporter
  end
end
