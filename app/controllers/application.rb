options '/*' do
    headers['Access-Control-Allow-Origin'] = "*"
    headers['Access-Control-Allow-Methods'] = "GET, POST, PUT, DELETE, OPTIONS"
    headers['Access-Control-Allow-Headers'] ="accept, authorization, origin"
end
get '/' do
  erb :'index'
end

