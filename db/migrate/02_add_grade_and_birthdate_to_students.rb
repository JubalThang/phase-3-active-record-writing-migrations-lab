class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        create_table :add_grade_and_birthdate_to_student do |t|
            t.string :birthdate
            t.integer :grade
        end
    end
end