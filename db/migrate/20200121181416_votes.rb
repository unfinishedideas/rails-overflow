class Votes < ActiveRecord::Migration[5.2]
  def change
    create_table(:votes) do |t|
      t.belongs_to :answer, index: true
      t.belongs_to :user, index: true

      t.column(:answers_id, :int)
      t.column(:user_id, :int)
    end
  end
end
