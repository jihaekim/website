require 'sinatra'
get '/' do
    erb :home
  end

  get '/uws' do
    erb :uws
  end

  get '/tribeca' do
    erb :tribeca
  end

  get'/appointment' do 
    erb :appointment
  end

  get'/policy' do 
    erb :policy
  end