class CreateQuizzes < ActiveRecord::Migration[4.2]
    def change
        create_table :quizzes do |t|
            t.integer :user_id
            t.integer :avatar_id
        end
    end
end