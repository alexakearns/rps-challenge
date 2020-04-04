feature 'computer makes a move' do
  scenario 'computer choice randomly selected and message printed' do
    srand(2)
    sign_in_and_play
    choose 'Paper'
    click_button 'Submit'
    expect(page).to have_content "Computer choses Rock"
  end
end
