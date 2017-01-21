class FixTitleToJobs < ActiveRecord::Migration[5.0]
  def change
    rename_column :jobs, :tittle, :title
  end
end
