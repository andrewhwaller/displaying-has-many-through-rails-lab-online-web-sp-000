class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all? { |e|  }
  end
end
