class AppointmentsController < ApplicationController
    before_action :find_appointment, only: [:show, :edit, :update, :destroy]
    
    def show

    end

    def new
        @appointment = Appointment.new 
    end

    def create

    end

    def edit

    end

    def update

    end

    def destroy

    end

    private

    def appointment_params

    end

    def find_appointment
        @appointment = Appointment.find(params[:id])
    end
end
