require 'rails_helper'

RSpec.describe "documents/index", type: :view do
  before(:each) do
    assign(:documents, [
      Document.create!(
        :title => "Title",
        :description => "MyText",
        :name => "Name"
      ),
      Document.create!(
        :title => "Title",
        :description => "MyText",
        :name => "Name"
      )
    ])
  end

  it "renders a list of documents" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
