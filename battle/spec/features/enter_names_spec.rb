
feature 'Enter names' do
  scenario 'submitting names' do
    visit '/'
    fill_in :player_1_name, with: 'Tom'
    fill_in :player_2_name, with: 'Tim'
    click_button 'Submit'

    expect(page).to have_content 'Tom vs. Tim'
  end
end