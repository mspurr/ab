class AddAdressToDocuments < ActiveRecord::Migration[5.0]
  def change
    add_column :documents, :adress, :string
  end
end
