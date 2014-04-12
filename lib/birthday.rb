require 'sinatra'

d = Date.today

get '/' do
	if d.month == 8 && d.day == 10
		output = 'YES'
	else
		output = 'No. :('
	end
	erb :index, :locals => {:output => output}
end
