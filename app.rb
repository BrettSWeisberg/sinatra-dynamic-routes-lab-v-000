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
   "#{@square}"
 end

 get '/say/:word1/:word2' do

 end

   get '/:operation/:number1/:number2' do

   end
end
