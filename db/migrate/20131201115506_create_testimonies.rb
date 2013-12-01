class CreateTestimonies < ActiveRecord::Migration
  def change
    create_table :testimonies do |t|

      t.timestamps
    end
  end
end
