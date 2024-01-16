require_relative 'pupil.rb'
class PupilDolt < Pupil
  def initialize(first_name,surname,last_name,year_of_birth)
		super
  end
  def getName

  	puts "Dolt #{@first_name}"
  end
end