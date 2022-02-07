feature 'has a home page' do
  scenario 'home page' do
    visit('/')
    expect(page).to have_content("Bookmarks")
  end
end