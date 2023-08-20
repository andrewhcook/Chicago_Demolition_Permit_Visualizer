require "sinatra"
require "sinatra/reloader"
@endpoint_url = "https://data.cityofchicago.org/resource/e4xk-pud8.json"

get("/") do
 erb(:homepage)
end

get("/map_view") do
erb(:map_view)
end

get("/records_view/:records_to/:records_from") do 
erb(:records_view)
end

get("/filtered_map_view") do
erb(:filtered_map_view)
end
