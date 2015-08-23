require 'sinatra'
require 'sinatra/reloader'

get '/' do
  @match_title = "第何回　なんとか店　なんとか大会"
  @title = ["一回戦","二回戦","決勝"]
  @count = 2
  cards1 = [["nameA","nameB","http://youtube.com?v=xxxxxxxx","343"],["nameC","nameD","url","999"]]
  cards2 = [["nameA","nameB","url","343"],["nameF","nameG","url","999"]]
  cards3 = [["nameA","nameG","url","556"]]
  @cards = [cards1,cards2,cards3]
  erb:index1
end
