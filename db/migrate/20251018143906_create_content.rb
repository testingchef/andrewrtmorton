class CreateContent < ActiveRecord::Migration[8.0]

  def change
    create_table :contents do |t|
      t.string :title, null: false, limit: 255
      t.text :body, null: false
      t.timestamps
    end
  end

end
