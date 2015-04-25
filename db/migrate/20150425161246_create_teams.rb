class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :lastname
      t.string :email

      t.timestamps
    end
  end
end
