require 'sinatra'

d = Date.today

get '/' do
  output = case birthday
    when d.month == 8 && d.day == 10
      'YEP.'
    else
      'NOPE.'
    end
  erb :index, :locals => {:output => output}
end
