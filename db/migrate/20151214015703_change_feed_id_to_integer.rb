class ChangeFeedIdToInteger < ActiveRecord::Migration
  def change
    change_column :entries, :feed_id, 'integer USING CAST(feed_id AS integer)'
  end
end
