class AddExternalTrackerToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :external_tracker_pattern, :string
  end
end
