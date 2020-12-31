class RenameFinishedColumnToAttendances < ActiveRecord::Migration[5.1]
  def change
    rename_column :attendances, :finished, :finished_at
  end
end
