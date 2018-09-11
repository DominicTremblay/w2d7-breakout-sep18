class AddTimestampsMessages < ActiveRecord::Migration[5.2]
  def change
      add_timestamps :messages, null: true
  end
end
