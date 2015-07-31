require 'sinatra'
require 'sinatra/reloader'

get '/' do
  @match_title = "第何回　なんとか店　なんとか大会"
  @title = ["一回戦","二回戦","決勝"]
  cards1 = [["name","na","ga","name2","yu","en","http://youtube.com?v=joigweiaq","343"],["dir","ha","gho","yuuuuuuu","nu","ha","url","999"],["yui","no","ho","yuuuuuuu","chi","mid","url","999"]]
  cards2 = [["name","so","oge","name2","ki","ma","youtube","343"],["yui","soiiiiiiiii","dododoodega","yuuuuuuu","ha","dododogaoa","url","999"]]
  cards3 = [["ユーザ名","hra","seea","ユーザー名","hga","agega","url","343"]]
  @cards = [cards1,cards2,cards3]
  erb:index3
end
