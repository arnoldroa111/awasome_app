class AddLastnameToAssistant < ActiveRecord::Migration
  def change
    add_column :assistants, :lastname, :String
  end
end
