class AddUploaderToResults < ActiveRecord::Migration[5.2]
  def change
    add_reference :results, :owner, index: true
  end
end
