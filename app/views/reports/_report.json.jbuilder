json.extract! report, :id, :type, :created_at, :updated_at
json.url report_url(report, format: :json)