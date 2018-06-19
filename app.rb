require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
 get '/reversename/:name' do
   @name = params[:name]
   @reversename = @name.reverse
   "#{@reversename}"
 end

 get '/square/:number' do
   @number = params[:number]
   @square = @number * @number
   "#{@reversename}"
 end

end
