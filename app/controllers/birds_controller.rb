class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    
    render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
    # render json: @birds
    # render json: ['As','well','as','arrays']
    # render plain: "Hello #{@birds[3].name}"
    # render 'birds/index.html.erb'
  end
end
