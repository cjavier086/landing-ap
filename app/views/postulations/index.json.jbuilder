json.array!(@postulations) do |postulation|
  json.extract! postulation, :id, :name, :email, :lastName, :phone, :owner
  json.url postulation_url(postulation, format: :json)
end
