class ApplicationController < ActionController::API

  def home
    render json: {status: "home"}
  end

end
