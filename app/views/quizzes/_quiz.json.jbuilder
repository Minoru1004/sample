json.extract! quiz, :id, :question, :selection1, :selection2, :selection3, :selection4, :answer, :level, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)
