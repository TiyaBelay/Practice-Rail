class AddingBodyAndArticleReferences < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :body, :text
    add_column :comments, :article, :references
  end
end
