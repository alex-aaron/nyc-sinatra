class FiguresController < ApplicationController
  # add controller methods

  get '/figures/new' do
    @figures = Figure.all
    binding.pry
    erb :'figures/new'
  end
end
