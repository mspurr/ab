class AddCompanyadressToDocuments < ActiveRecord::Migration[5.0]
  def change
    add_column :documents, :companyadress, :string
  end
end
