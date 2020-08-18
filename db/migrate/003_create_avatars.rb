class CreateAvatars < ActiveRecord::Migration[4.2]
    def change
        create_table :avatars do |t|
            t.integer :avatar_id
        end
    end
end