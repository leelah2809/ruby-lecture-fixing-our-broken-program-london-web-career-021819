describe 'A broken program' do

  it 'does not raise an error when loaded' do
    expect{
      load 'lib/a_broken_program.rb'
    }.to not_to_raise_error
  end

end