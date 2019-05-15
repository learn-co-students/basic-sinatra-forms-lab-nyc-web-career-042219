require 'sinatra/base'


class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = params
    @coach = @team[:coach]
    @name = @team[:name]
    @pg = @team[:pg]
    @sg = @team[:sg]
    @sf = @team[:sf]
    @pf = @team[:pf]
    @c = @team[:c]

    erb :team
  end

  # get '/team' do
  #   erb :team
  # end








end
