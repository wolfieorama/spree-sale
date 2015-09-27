class AddSalePriceToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants_s, :sale_price, :decimal, :precision => 8, :scale => 2
  end
end
