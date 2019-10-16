# == Situation ==

# You are a developer in a large international organisation and have been
# approached by the head of human resources.

# The current system is great (see below), but when you change an employee's 
# record only payroll get to know about it.  HR need to know about it too!

# == Requirement ==

# Update the existing system so that anyone who is interested in employee 
# changes gets automatically notified.

class Employee
  attr_reader :name, :salary

  def initialize(name, salary, payroll)
    @name = name
    @salary = salary
    @payroll = payroll
  end

  def salary=(new_salary)
    @salary = new_salary
    @payroll.update(self)
  end
end

class Payroll
  def update(employee)
    puts "PAYROLL: Employee #{employee.name} salary #{employee.salary}"
  end
end
