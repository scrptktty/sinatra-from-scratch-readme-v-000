require 'sinatra'
class App < Sinatra::Base

  get '/' do
    "你好，世界!"
  end

end
