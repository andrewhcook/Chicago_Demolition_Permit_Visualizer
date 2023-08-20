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

get("/filtered_map_view/:records_from/:records_to") do
erb(:filtered_map_view)
end

get("/filtered_records_view/:anchor_address/:distance/:records_from/:records_to")do
erb(:filtered_records_view)
end
