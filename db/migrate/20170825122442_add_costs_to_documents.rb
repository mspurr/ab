class AddCostsToDocuments < ActiveRecord::Migration[5.0]
  def change
    add_column :documents, :costs, :integer
  end
end
