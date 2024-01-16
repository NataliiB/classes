require 'date'
class Man
  attr_accessor :first_name, :surname, :last_name,:year_of_birth
  def initialize(first_name,surname,last_name,year_of_birth)
	@first_name = first_name
	@surname = surname
	@last_name = last_name
    @year_of_birth = year_of_birth.to_i
  end
  def getName

  	puts "#{@first_name}"
  end
  def getAge
  	current_time = Time.new.year
    age = current_time-@year_of_birth
  	puts "#{age.to_s} years old"
  end
  def head?
  	return false
  end
end


