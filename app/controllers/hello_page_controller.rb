class HelloPageController < ApplicationController
  def hello

  end
  def testing_spec
  	render json: {success: true, message: "Test Case passed"}
  end
end
