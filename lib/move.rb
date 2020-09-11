def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
it 'converts a user_input to an integer' do
    user_input = "1"

    converted_input = input_to_index(user_input)
    expect(input_to_index(user_input)).to be_a(Integer)	
    expect(converted_input).to be_a(Integer)
  end


  it 'subtracts 1 from the user_input' do
    user_input = "6"
    converted_input = input_to_index(user_input)


    expect(input_to_index(user_input)).to be(5)
  end


  it 'returns -1 for strings without integers' do
    user_input = "invalid"

    converted_input = input_to_index(user_input)
    expect(input_to_index(user_input)).to be(-1)	
    expect(converted_input).to be(-1)
  end
