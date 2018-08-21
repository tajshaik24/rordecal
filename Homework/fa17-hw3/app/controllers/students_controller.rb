class StudentsController < ApplicationController
    def new
        @placeholder_name = 'Taj Shaik'
        @placeholder_gender = 'Male'
        @placeholder_year = '2021'
    end
    def create
        @full_name = params[:full_name]
        @gender = params[:gender]
        @year = params[:year]
      render 'show'
    end
end
