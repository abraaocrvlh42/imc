class Api::V1::CalculationsController < ApplicationController
  def imc
    puts "*" * 100
    puts params

    name   = params[:name]
    age    = params[:age]
    height = params[:height]
    weight = params[:weight]

    result = (weight / ( height ** 2 )).round(2)

    render json: {message: "IMC is #{result}"}
  end
end