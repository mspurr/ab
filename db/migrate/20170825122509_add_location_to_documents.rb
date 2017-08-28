class AddLocationToDocuments < ActiveRecord::Migration[5.0]
  def change
    add_column :documents, :location, :string
  end
end
