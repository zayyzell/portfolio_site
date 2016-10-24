require 'sinatra'

get '/' do
  File.read('./public/portfolio_site.html')
end
