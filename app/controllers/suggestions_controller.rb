class SuggestionsController < ApplicationController

  def index
    @suggestions = Suggestion.all
  end

  def show
    @suggestion = Suggestion.find(params[:id])
  end

  def new
    @suggestion = Suggestion.new
  end

end
