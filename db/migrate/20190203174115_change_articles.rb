class ChangeArticles < ActiveRecord::Migration[5.2]
def change
change_table :articles do |t|
t.rename :text, :description
t.string :price

end
end
end
