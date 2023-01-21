class Api::V1::CalculationsController < ApplicationController
  
  before_action :authorize_request

  def imc
    name = params[:name]
    age = params[:age]
    height = params[:height]
    weight = params[:weight]
  
    result = (weight / ( height ** 2 )).round(2)
  
    render json: {
      imc: result,
      classification: set_classification(result),
      obesity: obesity_level(result)
  }
  end
  
# Method to know the level of obesity
  private
  
  def set_classification(result)
    case result
    when 18.5
       "Under weight"
    when 18.5..25.0
       "Normal weight"
    when 25.0..29.9
       "Overweight"
    when 30.0..34.9
       "Overweight"
    when 35.0..39.9
       "Overweight"
    when 40
       "Greater than or equal to 40 is obesity III"      
    end
  end
  
# Method for calculating the level of obesity

  def obesity_level(result)
    case result
    when 30.0..34.9 
      "I"
    when 35.0..39.9
      "II"
    when 40
      "III"
    else
      "Did not reach the level of obesity above the conventional."
    end
  end
end