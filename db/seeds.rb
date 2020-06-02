# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.create([
{ name: "Harry Potter", house: "Gryffindor", blood_status: "Half Blood", patronus: "Stag", teacher_id: 1 },
{ name: "Hermione Granger", house: "Gryffindor", blood_status: "Muggle Born", patronus: "Otter", teacher_id: 2 },
{ name: "Ron Weasley", house: "Gryffindor", blood_status: "Pure Blood", patronus: "Jack Russell terrier", teacher_id: 3 },
{ name: "Dean Thomas", house: "Gryffindor", blood_status: "Half Blood", patronus: "Wolf", teacher_id: 4 },

{ name: "Luna Lovegood", house: "Ravenclaw", blood_status: "Pure Blood", patronus: "Hare",teacher_id: 5 },
{ name: "Cho Chang", house: "Ravenclaw", blood_status: "Pure Blood", patronus: "Swan", teacher_id: 6 },
{ name: "Padma Patil", house: "Ravenclaw", blood_status: "Half Blood", patronus: "none", teacher_id: 7 },
{ name: "Miachael Corner", house: "Ravenclaw", blood_status: "Half Blood", patronus: "Owl", teacher_id: 8  },

{ name: "Cedric Diggory", house: "Hufflepuff", blood_status: "Pure Blood", patronus: "Golden Retriever", teacher_id: 1 },
{ name: "Ernie Macmillan", house: "Hufflepuff", blood_status: "Pure Blood", patronus: "Boar", teacher_id: 2 },
{ name: "Hannah Abbott", house: "Hufflepuff", blood_status: "Half Blood", patronus: "Kitten", teacher_id: 3 },
{ name: "Susan Bones", house: "Hufflepuff", blood_status: "Half Blood", patronus: "Goat", teacher_id: 4 },

{ name: "Blaise Zabini", house: "Slytherin", blood_status: "Pure Blood", patronus: "Bear", teacher_id: 5 },
{ name: "Tracy Davis", house: "Slytherin", blood_status: "Half Blood", patronus: "Beetle", teacher_id: 6 },
{ name: "Millicent Bulstrode", house: "Slytherin", blood_status: "Half Blood", patronus: "Bullfrog", teacher_id: 7 },
{ name: "Draco Malfoy", house: "Slytherin", blood_status: "Pure Blood", patronus: "none", teacher_id: 8 }
])

Teacher.create([
{ name: "Rolanda Hooch"},
{ name: "Cuthbert Binns"},
{ name: "Aurora Sinistra"},
{ name: "Minerva McGonagall"},
{ name: "Severus Snape"},
{ name: "Pomona Sprout"},
{ name: "Horace Slughorn"},
{ name: "Rubeus Hagrid"}
])
