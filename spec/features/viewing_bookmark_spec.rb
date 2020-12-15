feature "view a list of bookmarks" do
  scenario "goes to main page" do
    visit("/bookmark")
    expect(page).to have_content "Bookmark Manager"
  end

  scenario "lets a user see the bookmarks" do
    visit("/bookmark")
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.google.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
  end
end
