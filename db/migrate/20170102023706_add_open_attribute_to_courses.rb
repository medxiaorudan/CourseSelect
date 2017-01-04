class AddOpenAttributeToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :open, :Boolean
    change_column_default :courses, :open, from: false, to: true  
  end
end
