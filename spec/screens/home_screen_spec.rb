describe "HomeScreen" do
  tests HomeScreen

  before do
    @controller = HomeScreen.new
  end

=begin
  it "should include the text label we added" do
    view('Hello World').should.not.be.nil
  end
=end
  it "should include the text field" do
    view('image_url').should.not.be.nil
  end
  it "should include the 'go button'" do
    view('go_button').tap do |b|
      b.should.not.be.nil
      # b.color.should == RubyMotionQuery::Color
    end
  end
  it 'should include sample image view' do
    view('sample_image').should.not.be.nil
  end
end
