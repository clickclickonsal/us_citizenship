# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.destroy_all
cats = Category.create([
  { name: "American Govenment"}
])

Type.destroy_all
types = Type.create([
  { name: "Principles of American Democracy"}
])

Question.destroy_all
Question.create([
  { 
    question_text: "What is the supreme law of the land?", 
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 1,
    answers: ["the Constitution"]
  },
  { 
    question_text: "What does the Constitution do?", 
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 2,
    answers: ["sets up the government", "defines the government", " protects basic rights of Americans"]
  },
  { 
    question_text: "The idea of self-government is in the first three words of the Constitution. What are these words?", 
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 3,
    answers: ["We the People"]
  },
  { 
    question_text: "What is an amendment?", 
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 4,
    answers: ["a change (to the Constitution)", "an addition (to the Constitution)"]
  },
  { 
    question_text: "What do we call the first ten amendments to the Constitution?", 
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 5,
    answers: ["the Bill of Rights"]
  },

])