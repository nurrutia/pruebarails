class CreateVotoBatmen < ActiveRecord::Migration[5.1]
  def change
    create_table :voto_batmen do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
