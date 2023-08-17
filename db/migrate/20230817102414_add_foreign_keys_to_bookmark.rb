class AddForeignKeysToBookmark < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookmarks, :movie, type: :integer, foreign_key: true
    add_reference :bookmarks, :list, type: :integer, foreign_key: true
  end
end
