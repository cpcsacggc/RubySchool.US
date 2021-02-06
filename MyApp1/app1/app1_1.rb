require 'sinatra'
get '/' do
  erb :index
end

get '/contacts' do
  @title = 'Contacts'
  @message = 'Phone number: 111222'
  erb :message
end
get '/faq' do
  @title = 'FAQ'
  @message = 'Under construction'
  erb :message
end
get '/something' do
  @title = "Something"
  @message = 'Blah Blah'
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