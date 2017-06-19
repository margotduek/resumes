class CreateCoverLetters < ActiveRecord::Migration[5.1]
  def change
    create_table :cover_letters do |t|
      t.integer :resume_id
      t.string :name

      t.timestamps
    end
  end
end
