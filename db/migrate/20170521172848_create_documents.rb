class CreateDocuments < ActiveRecord::Migration[5.0]
  def change
    create_table :documents do |t|
      t.string :title
      t.text :description
      t.string :name

      t.timestamps
    end
  end
end
