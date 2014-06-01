json.array!(@cards) do |card|
  json.extract! card, :id, :from, :to, :date, :kindness, :thanks_word, :read, :count
  json.url card_url(card, format: :json)
end
