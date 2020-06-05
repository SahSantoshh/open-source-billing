class AddEstimateTaxAmountAndTaxIdToEstimate < ActiveRecord::Migration[6.0]
  def change
    add_column :estimates, :estimate_tax_amount, :decimal, precision: 10, scale: 2
    add_column :estimates, :tax_id, :integer
  end
end
