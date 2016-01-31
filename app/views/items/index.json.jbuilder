json.array!(@items) do |item|
  json.extract! item, :id, :item, :due_date, :completed
  json.url item_url(item, format: :json)
end
