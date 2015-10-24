json.array!(@contacts) do |contact|
  json.extract! contact, :id, :fname, :lname, :address, :mobile, :email
  json.url contact_url(contact, format: :json)
end
