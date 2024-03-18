# app/controllers/prompts_controller.rb
class PromptsController < ApplicationController
  def index
    if params[:query].present?
      @prompts = Prompt.search(params[:query]).records
    else
      @prompts = []
    end
  end
end
