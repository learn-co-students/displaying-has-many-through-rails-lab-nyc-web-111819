class DoctorsController < ApplicationController
    before_action :find_doctor, only: [:show, :edit, :update, :destroy]
    
    def index
        @doctors = Doctor.all
    end

    def show

    end

    def new
        @doctor = Doctor.new 
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

    def doctor_params

    end

    def find_doctor
        @doctor = Doctor.find(params[:id])
    end
end
