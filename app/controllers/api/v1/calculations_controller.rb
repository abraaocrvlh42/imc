class Api::V1::CalculationsController < ApplicationController
  def imc
    render json: {message: "IMC routes request with success"}
  end
end