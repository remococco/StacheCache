class BeersController < ApplicationController
   def show
      @beer = Beer.find_by_name(params[:id])
   end
end
