# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.destroy_all
cats = Category.create([
  { 
    name: "American Govenment",
    spanish_name: "Gobierno Americano"
  }
])

Type.destroy_all
types = Type.create([
  { 
    name: "Principles of American Democracy",
    spanish_name: "Principios de la democracia americana"}
])

Question.destroy_all
Question.create([
  { 
    question_text: "What is the supreme law of the land?",
    spanish_question_text: "¿Cuál es la ley suprema de la nación?", 
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 1,
    answers: ["the Constitution"],
    spanish_answers: ["la Constitución"]
  },
  { 
    question_text: "What does the Constitution do?", 
    spanish_question_text: "¿Qué hace la Constitución?",
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 2,
    answers: ["sets up the government", "defines the government", " protects basic rights of Americans"],
    spanish_answers: ["establece el gobierno", "define el gobierno", "protege los derechos básicos de los ciudadanos"]
  },
  { 
    question_text: "The idea of self-government is in the first three words of the Constitution. What are these words?",
    spanish_question_text: "Las primeras tres palabras de la Constitución contienen la idea de la autodeterminación (de que el pueblo se gobierna a sí mismo). ¿Cuáles son estas palabras?", 
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 3,
    answers: ["We the People"],
    spanish_answers: ["Nosotros el Pueblo"]
  },
  { 
    question_text: "What is an amendment?", 
    spanish_question_text: "¿Qué es una enmienda?",
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 4,
    answers: ["a change (to the Constitution)", "an addition (to the Constitution)"],
    spanish_answers: ["un cambio (a la Constitución)", "una adición (a la Constitución)"]
  },
  { 
    question_text: "What do we call the first ten amendments to the Constitution?", 
    spanish_question_text: "¿Con qué nombre se conocen las primeras diez enmiendas a la Constitución?",
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 5,
    answers: ["the Bill of Rights"],
    spanish_answers: ["la Carta de Derechos"]
  },
  { 
    question_text: "", 
    spanish_question_text: "",
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 6,
    answers: [""],
    spanish_answers: [""]
  },
  

])
