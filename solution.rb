require 'sinatra'

get '/' do
   unless params[:nombre]
     'Hola mundo!'
   else
      "Hola #{params[:nombre]}"
   end
  
  erb :index
end

get '/:nombre' do
 "Hola #{params[:nombre]}"
end

post '/nuevo/objeto' do
 "<h1>Ahhhhh si, manzanas</h1>"
end


    
 