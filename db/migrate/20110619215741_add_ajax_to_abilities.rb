class AddAjaxToAbilities < ActiveRecord::Migration
  def self.up
    add_column :abilities, :ajax, :boolean
  end

  def self.down
    remove_column :abilities, :ajax
  end
end
