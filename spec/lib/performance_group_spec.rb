require 'spec_helper.rb'
require 'PerformanceGroup'

describe 'a PerformanceGroup' do 
  it 'can instantiate' do
    foo=PerformanceGroup.new
    expect(foo).to be_kind_of PerformanceGroup
  end
  it 'has a name' do
  	foo = PerformanceGroup.new
  	foo.name = 'The Beatles'
  	expect(foo.name).to eq 'The Beatles'
  	puts foo.name 
  end
  it 'has a list of albums' do
  	foo = PerformanceGroup.new
  	albums = ["Hard Days Night", "White Alumb", "I don't know"]
  	foo.albums = albums #sets array
  end

end

