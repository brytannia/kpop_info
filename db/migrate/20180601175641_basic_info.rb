class BasicInfo < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :info
      t.string :year
      t.string :image
      t.string :members
    end

    create_table :hits do |t|
      t.references :group
      t.string :name
      t.string :year
      t.string :album
    end

    create_table :videos do |t|
      t.references :hit
      t.string :link
      t.integer :views
    end
  end
end
