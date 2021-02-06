require 'sinatra'
get '/' do
  erb :index
end

get '/contacts' do
  under_construction
end
get '/faq' do
  under_construction
end
get '/something' do
  under_construction
end
def under_construction
  @title = "Under construction"
  @message = "This page is under construction"
  erb :message
end
post '/' do
  @login = params[:login]
  @password = params[:pass]

  if @login == 'admin' && @password == '12345'
    erb :welcome
  elsif @login == 'admin' && @password == 'admin'
    @message = 'Haha, nice try! Access Denied!'
    erb :index
  else
    @message = 'Access Denied'
    erb :index
  end
end