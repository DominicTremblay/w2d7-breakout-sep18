class ChangePlayerIdMessages < ActiveRecord::Migration[5.2]
  def change
    rename_column :messages, :player_id_id, :player_id
  end
end
