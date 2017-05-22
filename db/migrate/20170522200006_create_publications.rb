class CreatePublications < ActiveRecord::Migration[5.0]
  def change
    create_table :publications do |t|
      t.string :name
      t.string :political_stance

      t.timestamps
    end
  end
end
