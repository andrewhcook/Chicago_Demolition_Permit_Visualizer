require "sinatra"
require "sinatra/reloader"

get("/") do
 erb(:homepage)
end

get("/filtered_map_view/:records_from/:records_to") do
erb(:filtered_map_view)
end

get("/date_filtered_view") do
erb(:date_filtered_view)
end

get("/date_map_view/:address") do 
  erb(:date_map_view)
end
