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

  def new_appointment(doctor, date)
    # given a doctor and date <-----these are the arguments
    Appointment.new(doctor, date, self)
    # creates a new appointment belonging to that Patient
    # have to create a new appointment
  end



end
