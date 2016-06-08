
feature 'Hit Points' do
  scenario "show Player 2's hitpoint" do
    visit('/')
    fill_in :player_1_name, with: 'Dave'
    fill_in :player_2_name, with: 'Mittens'
    click_button 'Submit'
    expect(page).to have_content "Mittens 60"
  end
end