class StudentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :house, :blood_status, :patronus 
end
