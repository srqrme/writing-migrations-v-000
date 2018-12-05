class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    reset_column_information :students, :birthdate, :datetime
  end
end
