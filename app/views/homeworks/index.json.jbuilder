json.array!(@homeworks) do |homework|
  json.extract! homework, :id, :title, :description, :duration, :startdate, :enddate, :team_id, :finished
  json.url homework_url(homework, format: :json)
end
