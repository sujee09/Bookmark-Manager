require 'sinatra/base'
require './lib/bookmark'

class BookmarkManager < Sinatra::Base
  get '/bookmark' do
    @bookmarks = Bookmark.all
    erb :'bookmarks/index'
  end

  run! if app_file == $0
end
