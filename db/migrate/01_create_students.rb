class CreateStudents < ActiveRecord::Migration[5.1]

  # connection = ActiveRecord::Base.establish_connection(
  # :adapter => "sqlite3",
  # :database => "db/students.sqlite")

  # sql = <<-SQL
  #   CREATE TABLE IF NOT EXISTS students (
  #   id INTEGER PRIMARY KEY,
  #   name TEXT,
  #   )
  # SQL

  def change
    create_table :students do |t|
      t.string :name
    end
  end

end
