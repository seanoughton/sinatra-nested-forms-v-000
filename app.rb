require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
	    erb :index
    end

    get '/new' do
	    erb :"pirates/new"
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      params[:pirate][:ships].each do |details|
      end
      end
      erb :"pirates/show"
    end

  end
end
