class WordsController < ApplicationController

  def upcase
    upcase = params[:word].upcase
    render json: upcase.as_json
  end

end
