class AddStatusToPublisherInfos < ActiveRecord::Migration[6.0]
  def change
    add_column :publisher_infos, :status, :integer, default: 0
  end
end
