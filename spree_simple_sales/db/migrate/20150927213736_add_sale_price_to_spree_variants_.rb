class AddSalePriceToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants_s, :sale_price, :decimal
  end
end
