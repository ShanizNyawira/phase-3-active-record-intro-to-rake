namespace :db do
    desc 'migrate changes to your database'
    task migrate: :environment do
      Student.create_table
    end
  end
Student.create(name: "Melissa", grade: "10th")
Student.create(name: "April", grade: "10th")
Student.create(name: "Luke", grade: "9th")
Student.create(name: "Devon", grade: "11th")
Student.create(name: "Sarah", grade: "10th")
