class SchoolClassesController < ApplicationController

    def new
        @school_class = SchoolClass.new
    end

    def create
        @school_class = SchoolClass.create!(params(:title, :room_number))
        redirect_to school_class_path(@school_class)
    end

    def show
        @school_class = SchoolClass.find(params[:id])
    end

    def edit
        @school_class = SchoolClass.find(params[:id])
    end

    def update
        @school_class = SchoolClass.find(params[:id])
        student.update(school_classes_params(:title, :room_number))
    end 

    private

    def school_classes_params(*args)
        params.require(:title).permit(args)
    end 
end
