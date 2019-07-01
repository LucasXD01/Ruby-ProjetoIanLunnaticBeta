class CreateProdutos < ActiveRecord::Migration[5.2]
  def change
    create_table :produtos do |t|
      t.string :titulo
      t.text :conteudo
      t.float :preco
      t.string :url
      t.boolean :estoque

      t.timestamps
    end
  end
end
