class Users < ActiveRecord::Migration[5.2]
  def change
    create_table(:users) do |t|
      t.column(:name, :varchar)
      t.column(:question_id, :int)

      t.timestamps()
    end
  end
end
