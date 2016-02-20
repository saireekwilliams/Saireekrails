class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.decimal :tax
      t.string :company
      t.string :salesperson

      t.timestamps null: false
    end
  end
end
