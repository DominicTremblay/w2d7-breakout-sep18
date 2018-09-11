class ChannelMemberships < ActiveRecord::Migration[5.2]
  def change
    create_table :channel_memberships do |t|
      t.references :channel
      t.references :player
      t.boolean :admin
    end
  end
end
