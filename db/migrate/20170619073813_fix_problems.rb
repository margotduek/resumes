class FixProblems < ActiveRecord::Migration[5.1]
  def up
    add_column :jobs, :resume_id, :integer
    drop_table :employers_resumes
    create_table :employers_resumes, :id => false do |t|
      t.integer :employer_id
      t.integer :resume_id
    end
  end
  def change
  end
end
