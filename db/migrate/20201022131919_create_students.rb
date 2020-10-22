class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :dob
      t.string :username
      t.string :password
      t.string :string

      t.timestamps
    end
  end
end