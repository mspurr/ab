require 'rails_helper'

RSpec.describe "documents/edit", type: :view do
  before(:each) do
    @document = assign(:document, Document.create!(
      :title => "MyString",
      :description => "MyText",
      :name => "MyString"
    ))
  end

  it "renders the edit document form" do
    render

    assert_select "form[action=?][method=?]", document_path(@document), "post" do

      assert_select "input#document_title[name=?]", "document[title]"

      assert_select "textarea#document_description[name=?]", "document[description]"

      assert_select "input#document_name[name=?]", "document[name]"
    end
  end
end
