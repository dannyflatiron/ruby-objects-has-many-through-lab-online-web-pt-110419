class Patient

attr_accessor :name

@@all = []

 def initialize(name, date, patient)
   @name = name
   @date = date
   @patient = patient
   @@all << self
 end

def self.all
  @@all
end

def new_appointment(doctor, date)
  Patient.new(doctor, date, self)
end



end
