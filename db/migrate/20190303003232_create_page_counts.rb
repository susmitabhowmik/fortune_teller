class CreatePageCounts < ActiveRecord::Migration[5.2]
  def change
    create_table :page_counts do |t|

      t.timestamps
    end
  end
end
