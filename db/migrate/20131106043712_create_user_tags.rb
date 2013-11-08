class CreateUserTags < ActiveRecord::Migration
  def change
    create_table :user_tags do |t|
      t.integer :tag_id
      t.integer :program_tag_id
      t.integer :user_id

      t.timestamps
    end
  end
end
