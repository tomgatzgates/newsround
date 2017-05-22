class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :headline
      t.text :summary
      
      t.timestamps
    end
  end
end
