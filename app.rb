require 'sinatra'

class App < Sinatra::Base
  get '/' do
    [200, 'Kubernetes sample 4TW!']
  end
end
