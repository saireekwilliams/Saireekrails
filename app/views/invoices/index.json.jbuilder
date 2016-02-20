json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :tax, :company, :salesperson
  json.url invoice_url(invoice, format: :json)
end
