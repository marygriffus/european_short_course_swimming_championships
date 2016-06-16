class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.integer :year
      t.string :title

      t.timestamps null: false
    end
  end
end