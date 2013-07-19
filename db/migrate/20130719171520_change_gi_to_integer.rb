class ChangeGiToInteger < ActiveRecord::Migration
  def up
    change_column  :foods, :gi, :integer
  end

  def down
    change_column  :foods, :gi, :string
  end
end
