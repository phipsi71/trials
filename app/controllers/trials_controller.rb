class TrialsController < ApplicationController
  def index
    @trials = Trial.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @trials }
    end
  end
end
