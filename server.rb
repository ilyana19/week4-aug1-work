require 'sinatra'

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'music', 'games', 'anime/manga']

  erb :about
end

get '/favourites' do
  @fav_links = [
    'https://old.reddit.com/r/Guildwars2',
    'https://www.guildwars2.com',
    'https://www.twitch.tv/mightyteapot',
    'https://www.dndbeyond.com',
    'https://roll20.net'
  ]

  erb :favourites
end