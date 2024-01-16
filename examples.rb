require_relative 'director.rb'
require_relative 'teacher.rb'
require_relative 'pupil.rb'
require_relative 'pupil_dolt.rb'

anna = Director.new('Anna','Nicolaevna', 'Frolova',1965)
pavel = Teacher.new('Pavel', 'Petrovich', 'Ivanov', 1978)
katya = Pupil.new('Ekaterina', 'Ivanovna', 'Panova', 2010)
misha = PupilDolt.new('Mihail', 'Konstantinovich', 'Petrenko', 2009)
puts anna.getName
puts pavel.getName
puts katya.getName
puts misha.getName
puts anna.getAge
puts pavel.getAge
puts katya.getAge
puts misha.getAge
puts anna.head?
puts pavel.head?
puts katya.head?
puts misha.head?