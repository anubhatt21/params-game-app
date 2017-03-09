class ParamsExamplesController < ApplicationController

  def query_params_method
    @name = params["name"]

    if @name.start_with?("A") == true
      @message = "Hey your name starts with the first letter of the Alphabet!!"
    end


    render "query_params_name.html.erb"

  end


end
