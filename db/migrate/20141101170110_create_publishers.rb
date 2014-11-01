class CreatePublishers < ActiveRecord::Migration
  def change
    create_table :publishers do |t|
      t.string :name
      t.string :url
      t.string :logosource
      t.text :description
      t.text :sources

      t.timestamps
    end
  end
end
