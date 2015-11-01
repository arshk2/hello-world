require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body>
    <h1>Hello World</h1>
    <h2>Yippe my first web program</h2>
    <p><a href=""/hello"">Visit my Suck page</a></p>
    </body></html>"
  end
  
   get '/hello' do
    "<!DOCTYPE html><html><head></head><body>
    <h1>You Sucks</h1>
    <h1>You Rocks also</h1>
    <p><a href=""/"">Back to Homepage</a></p>
    </body></html>"
  end
  
end
