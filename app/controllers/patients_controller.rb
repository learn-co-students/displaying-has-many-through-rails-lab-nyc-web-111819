class PatientsController < ApplicationController
    before_action :find_patient, only: [:show, :edit, :update, :destroy]
    
    def index
        @patients = Patient.all
    end

    def show

    end

    def new
        @patient = Patient.new 
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

    def patient_params

    end

    def find_patient
        @patient = Patient.find(params[:id])
    end
end
