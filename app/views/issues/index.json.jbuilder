json.array!(@issues) do |issue|
  json.extract! issue, :id, :issuedt, :student_id, :book_id
  json.url issue_url(issue, format: :json)
end
