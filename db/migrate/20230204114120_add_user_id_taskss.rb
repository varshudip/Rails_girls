class AddUserIdTaskss < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :user
  end
end
