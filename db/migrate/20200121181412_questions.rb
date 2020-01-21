class Questions < ActiveRecord::Migration[5.2]
  def change
    create_table(:questions) do |t|
      t.column(:content_body, :string)
      t.column(:user_id, :int)

      t.timestamps()
    end
  end
end
