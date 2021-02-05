require "sinatra"

get '/' do
	erb :index
end

post '/' do
	@login = params[:login]
	@password = params[:pass]

	if @login == 'admin' && @password == '12345'
		erb :welcome
	else
		@if_stop = "STOP!"
		erb :index
	end
end

get '/contacts' do
"<p align='center'>Contacts: +7 000 000-00-00 </p>"
end