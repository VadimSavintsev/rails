json.extract! lab_report, :id, :User_id, :Title, :Description, :Grade, :created_at, :updated_at
json.url lab_report_url(lab_report, format: :json)
