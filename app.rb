require 'sinatra/base'

class App < Sinatra::Base
 get '/newteam' do
   erb :newteam
 end

 post '/team' do
   @coach = params["coach"]
   @tn = params["name"]
   @pg = params["pg"]
   @sg = params["sg"]
   @sf = params["sf"]
   @pf = params["pf"]
   @c = params["c"]
   erb :team
 end

end
