class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string  :url
      t.string  :title
      t.string  :owner #sender or poster
      t.integer :seen

      t.timestamps
    end
  end
end
