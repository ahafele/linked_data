require 'spec_helper.rb'
require 'PerformanceGroup'

describe 'a PerformanceGroup' do
  before :each do 
		@foo = PerformanceGroup.new #instance veriable instead of local ie whole test sweet
  end
  it 'can instantiate' do
        expect(@foo).to be_kind_of PerformanceGroup
  end
  it 'has a name' do
  	@foo.name = 'The Beatles'
  	expect(@foo.name).to eq 'The Beatles'
  	puts @foo.name 
  end
  it 'has a list of albums' do
   	albums = ["Hard Days Night", "White Album", "I don't know"]
  	@foo.albums = albums #sets array
  end
  it 'prints a list of albums' do
  	albums = ["Hard Days Night", "White Album", "I don't know"]
  	@foo.albums = albums
  	expect(@foo.list_albums).to eq "Hard Days Night\nWhite Album\nI don't know\n"
  end

end

