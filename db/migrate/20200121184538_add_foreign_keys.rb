class AddForeignKeys < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :answers, :users
    add_foreign_key :questions, :users
    add_foreign_key :votes, :users

    add_foreign_key :answers, :questions
    add_foreign_key :votes, :answers

  end
end
