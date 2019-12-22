class Doctor

attr_accessor :name
attr_reader

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    # given a patient and date <-----these are the arguments
    Appointment.new(date, patient, self)
    # creates a new appointment belonging to that Patient
    # have to create a new appointment
  end

  def appointments
    
  end



end
