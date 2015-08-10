json.array!(@students) do |student|
  json.extract! student, :id, :name, :student_id, :grade, :section, :issued, :returned, :fine, :reissued
  json.url student_url(student, format: :json)
end
