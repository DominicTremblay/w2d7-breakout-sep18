class AddTimestampsChannelMemberships < ActiveRecord::Migration[5.2]
  def change
    add_timestamps :channel_memberships, null: true
  end
end
