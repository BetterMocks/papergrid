class Employee
  include Mongoid::Document
  field :name, type: String
  field :age, type: Integer
  field :phone_num, type: Integer
  field :College, type: String
  field :pdf, type: String
end
