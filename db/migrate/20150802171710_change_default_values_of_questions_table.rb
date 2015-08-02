class ChangeDefaultValuesOfQuestionsTable < ActiveRecord::Migration
  def change
    change_column :questions, :size, :string, :default =>""
    change_column :questions, :max_label, :string, :default =>""
    change_column :questions, :min_label, :string, :default =>""
  end
end