require 'sinatra'

get '/' do
  erb :index
end

get '/:frase' do
 "#{params[:frase]}"
end

post '/nuevo/objeto' do
  if params[:frase] == params[:frase].upcase
  	"<h1>Ahhh si, manzanas!</h1>"
     else
      params[:frase] == params[:frase].downcase
  	 "<h1>Habla mas duro mijito!</h1>"
  end
  
end 


    
 