class AddPrepaymentToPayments < ActiveRecord::Migration
  def change
    add_column :payments, :prepayment, :decimal, precision: 12, scale: 4, default: 0.0
  end
end
