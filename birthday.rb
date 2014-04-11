require 'sinatra'

d = Date.today

get '/' do
	if d.month == 8 && d.day == 10
		'YES'
	else
		'No. :('
	end
end
