class AddCapitalToDocuments < ActiveRecord::Migration[5.0]
  def change
    add_column :documents, :capital, :integer
  end
end
