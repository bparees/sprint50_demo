require 'sinatra'

set :bind, '0.0.0.0'
set :port,8080
get '/' do
  "Hello World4!<br>
  User is #{ENV['ADMIN_USERNAME']}<br>
  Password is #{ENV['ADMIN_PASSWORD']}<br>
  DB password is #{ENV['DB_PASSWORD']}"

end
