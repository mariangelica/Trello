class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.string :title
      t.text :description
      t.float :duration
      t.datetime :startdate
      t.datetime :enddate
      t.integer :team_id
      t.boolean :finished

      t.timestamps
    end
  end
end
