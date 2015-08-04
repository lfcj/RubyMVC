class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.string :email
      t.text :body

      t.timestamps null: false
    end
  end
end
