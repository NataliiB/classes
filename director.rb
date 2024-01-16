require_relative 'man.rb'

class Director < Man
  def initialize(first_name,surname,last_name,year_of_birth)
		super
  end
  def getName
  	puts "#{@first_name} #{@surname}"
  end
  def head?
    return true
  end
end