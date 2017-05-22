class CreateSources < ActiveRecord::Migration[5.0]
  def change
    create_table :sources do |t|
      t.string :url
      t.references :news
      t.references :publication
      t.string :political_stance

      t.timestamps
    end
  end
end
