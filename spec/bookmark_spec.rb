require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all booksmarks' do
        bookmakrs = Bookmark.all

        expect(bookmakrs).to include('http://www.google.com')
        expect(bookmakrs).to include('http://www.makersacademy.com')
    end
  end
end
