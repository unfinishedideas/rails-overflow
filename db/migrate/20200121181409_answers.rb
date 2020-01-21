class Answers < ActiveRecord::Migration[5.2]
  def change
    create_table(:answers) do |t|
      t.column(:content_body, :string)
      t.column(:question_id, :int)
      t.column(:user_id, :int)

      t.timestamps()
    end

  end
end
