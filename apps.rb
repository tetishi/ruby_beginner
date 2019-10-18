require "sinatra"
get "/omikuji" do
    ["大吉", "中吉", "末吉", "凶"].sample
end

require "sinatra"
get "/hi" do
    "hi!"
end

require "sinatra"
get "/drink" do
    ["カフェラテ", "モカ", "コーヒー"].sample
end