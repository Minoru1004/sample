class CreateQuizzes < ActiveRecord::Migration[7.0]
  def change
    create_table :quizzes do |t|
      t.text :question
      t.string :selection1
      t.string :selection2
      t.string :selection3
      t.string :selection4
      t.integer :answer
      t.integer :level

      t.timestamps
    end
  end
end
