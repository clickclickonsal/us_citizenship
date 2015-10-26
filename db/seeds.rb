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
  },
  { 
    name: "American History",
    spanish_name: "Historia Americana"
  },
  { 
    name: "Integrated Civics",
    spanish_name: "Civismo Integrado"
  }
])

Type.destroy_all
types = Type.create([
  { 
    name: "Principles of American Democracy",
    spanish_name: "Principios de la democracia americana"
  },
  { 
    name: "System of Government",
    spanish_name: "Sistema de gobierno"
  },
  { 
    name: "Rights and Responsibilities",
    spanish_name: "Derechos y responsabilidades"
  },
  { 
    name: "Colonial Period and Independence",
    spanish_name: "Época colonial e independencia"
  },
  { 
    name: "1800s",
    spanish_name: "Los años 1800"
  },
  { 
    name: "Recent American History and Other Important Historical Information",
    spanish_name: "Historia americana reciente y otra información histórica importante"
  },
  { 
    name: "Geography",
    spanish_name: "Geografía"
  },
  { 
    name: "Symbols",
    spanish_name: "Símbolos"
  },
  { 
    name: "Holidays",
    spanish_name: "Días feriados"
  }
])

Question.destroy_all
Question.create([
  # AMERICAN GOVERNMENT
  # A: Principles of American Democracy
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
    question_text: "What is one right or freedom from the First Amendment?", 
    spanish_question_text: "¿Cuál es un derecho o libertad que la Primera Enmienda garantiza?",
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 6,
    answers: ["speech", "religion", "assembly", "press", "petition the government"],
    spanish_answers: ["expresión", "religión", "reunión", "prensa", "peticionar al gobierno "]
  },
  { 
    question_text: "How many amendments does the Constitution have?",
    spanish_question_text: "¿Cuántas enmiendas tiene la Constitución? ", 
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 7,
    answers: ["twenty-seven (27)"],
    spanish_answers: ["veintisiete (27)"]
  },
  { 
    question_text: "What did the Declaration of Independence do?", 
    spanish_question_text: "¿Qué hizo la Declaración de Independencia?",
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 8,
    answers: ["announced our independence (from Great Britain)", "declared our independence (from Great Britain)", "said that the United States is free (from Great Britain)"],
    spanish_answers: ["anunció nuestra independencia (de Gran Bretaña)", "declaró nuestra independencia (de Gran Bretaña)", "dijo que los Estados Unidos se independizó (de Gran Bretaña)"]
  },
  { 
    question_text: "What are two rights in the Declaration of Independence?",
    spanish_question_text: "¿Cuáles son dos derechos en la Declaración de la Independencia?",
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 9,
    answers: ["life", "liberty", "pursuit of happiness"],
    spanish_answers: ["la vida", "la libertad", "la búsqueda de la felicidad"]
  },
  { 
    question_text: "What is freedom of religion?", 
    spanish_question_text: "¿En qué consiste la libertad de religión?",
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 10,
    answers: ["You can practice any religion, or not practice a religion."],
    spanish_answers: ["Se puede practicar cualquier religión o no tener ninguna."]
  },
  { 
    question_text: "What is the economic system in the United States?", 
    spanish_question_text: "¿Cuál es el sistema económico de los Estados Unidos?",
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 11,
    answers: ["capitalist economy", "market economy"],
    spanish_answers: ["economía capitalista", "economía del mercado"]
  },
  { 
    question_text: "What is the “rule of law”?", 
    spanish_question_text: "¿En qué consiste el “estado de derecho” (ley y orden)?",
    type_id: types.first.id, 
    category_id: cats.first.id, 
    question_number: 12,
    answers: ["Everyone must follow the law.", "Leaders must obey the law.", "Government must obey the law.", "No one is above the law."],
    spanish_answers: ["Todos deben obedecer la ley.", "Los líderes deben obedecer la ley.", "El gobierno debe obedecer la ley.", "Nadie está por encima de la ley."]
  }, 

  # B: System of Government
  { 
    question_text: "Name one branch or part of the government.", 
    spanish_question_text: "Nombre una rama o parte del gobierno",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 13,
    answers: ["Congress", "legislative", "President", "executive", "the courts", "judicial"],
    spanish_answers: ["Congreso", "Poder legislativo", "Presidente", "Poder ejecutivo", "los tribunales", "Poder judicial"]
  },
  { 
    question_text: "What stops one branch of government from becoming too powerful?", 
    spanish_question_text: "¿Qué es lo que hace que una rama del gobierno no se vuelva demasiado poderosa?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 14,
    answers: ["checks and balances", "separation of powers"],
    spanish_answers: ["pesos y contrapesos", "separación de poderes"]
  }, 
  { 
    question_text: "Who is in charge of the executive branch?", 
    spanish_question_text: "¿Quién está a cargo de la rama ejecutiva?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 15,
    answers: ["the President"],
    spanish_answers: ["el Presidente"]
  },
  { 
    question_text: "Who makes federal laws?", 
    spanish_question_text: "¿Quién crea las leyes federales?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 16,
    answers: ["Congress", "Senate and House (of Representatives)", "(U.S. or national) legislature"],
    spanish_answers: ["el Congreso", "el Senado y la Cámara (de Representantes)", "la legislatura (nacional o de los Estados Unidos)"]
  },
  { 
    question_text: "What are the two parts of the U.S. Congress?", 
    spanish_question_text: "¿Cuáles son las dos partes que integran el Congreso de los Estados Unidos?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 17,
    answers: ["the Senate and House (of Representatives)"],
    spanish_answers: ["el Senado y la Cámara (de Representantes)"]
  },
  { 
    question_text: "How many U.S. Senators are there?", 
    spanish_question_text: "¿Cuántos senadores de los Estados Unidos hay?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 18,
    answers: ["one hundred (100)"],
    spanish_answers: ["cien (100)"]
  },
  { 
    question_text: "We elect a U.S. Senator for how many years?", 
    spanish_question_text: "¿De cuántos años es el término de elección de un senador de los Estados Unidos?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 19,
    answers: ["six (6)"],
    spanish_answers: ["seis (6)"]
  },
  { 
    question_text: "Who is one of your state’s U.S. Senators now?", 
    spanish_question_text: "Nombre a uno de los senadores actuales del estado donde usted vive.",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 20,
    answers: ["Answers will vary. [District of Columbia residents and residents of U.S. territories should answer that D.C. (or the territory where the applicant lives) has no U.S. Senators.]"],
    spanish_answers: ["Las respuestas variarán. [Los residentes del Distrito de Columbia y los territorios de los Estados Unidos deberán contestar que el D.C. (o territorio en donde vive el solicitante) no cuenta con Senadores a nivel nacional.]"]
  },
  { 
    question_text: "The House of Representatives has how many voting members?", 
    spanish_question_text: "",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 21,
    answers: ["four hundred thirty-five (435)"],
    spanish_answers: [""]
  },
  { 
    question_text: "We elect a U.S. Representative for how many years?", 
    spanish_question_text: "",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 22,
    answers: ["two (2)"],
    spanish_answers: [""]
  },
  { 
    question_text: "Name your U.S. Representative", 
    spanish_question_text: "",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 23,
    answers: ["Answers will vary. [Residents of territories with nonvoting Delegates or Resident Commissioners may provide the name of that Delegate or Commissioner. Also acceptable is any statement that the territory has no (voting) Representatives in Congress.]"],
    spanish_answers: [""]
  },
  { 
    question_text: "Who does a U.S. Senator represent?", 
    spanish_question_text: "",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 24,
    answers: ["all people of the state"],
    spanish_answers: [""]
  },
  { 
    question_text: "Why do some states have more Representatives than other states?", 
    spanish_question_text: "",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 25,
    answers: ["(because of) the state’s population", "(because) they have more people", "(because) some states have more people"],
    spanish_answers: [""]
  },
  { 
    question_text: "We elect a President for how many years?", 
    spanish_question_text: "",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 26,
    answers: ["four (4)"],
    spanish_answers: [""]
  },
  { 
    question_text: "In what month do we vote for President?", 
    spanish_question_text: "",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 27,
    answers: ["November"],
    spanish_answers: [""]
  },
  { 
    question_text: "What is the name of the President of the United States now?", 
    spanish_question_text: "",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 28,
    answers: ["Barack Obama"],
    spanish_answers: ["Obama"]
  },
  { 
    question_text: "What is the name of the Vice President of the United States now?", 
    spanish_question_text: "¿Cómo se llama el actual Vicepresidente de los Estados Unidos?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 29,
    answers: ["Joseph R. Biden, Jr.", "Joe Biden", "Biden"],
    spanish_answers: ["Joseph R. Biden, Jr.", "Joe Biden", "Biden"]
  },
  { 
    question_text: "If the President can no longer serve, who becomes President?", 
    spanish_question_text: "Si el Presidente ya no puede cumplir sus funciones, ¿quién se vuelve Presidente?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 30,
    answers: ["the Vice President"],
    spanish_answers: ["el Vicepresidente"]
  },
  { 
    question_text: "If both the President and the Vice President can no longer serve, who becomes President?", 
    spanish_question_text: "Si tanto el Presidente como el Vicepresidente ya no pueden cumplir sus funciones, ¿quién se vuelve Presidente?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 31,
    answers: ["the Speaker of the House"],
    spanish_answers: ["el Presidente de la Cámara de Representantes"]
  },
  { 
    question_text: "Who is the Commander in Chief of the military?", 
    spanish_question_text: "¿Quién es el Comandante en Jefe de las Fuerzas Armadas?¿Quién es el Comandante en Jefe de las Fuerzas Armadas?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 32,
    answers: ["the President"],
    spanish_answers: ["el Presidente"]
  },
  { 
    question_text: "Who signs bills to become laws?", 
    spanish_question_text: "¿Quién firma los proyectos de ley para convertirlos en ley?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 33,
    answers: ["the President"],
    spanish_answers: ["el Presidente"]
  },
  { 
    question_text: "Who vetoes bills?", 
    spanish_question_text: "¿Quién veta los proyectos de ley?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 34,
    answers: ["the President"],
    spanish_answers: ["el Presidente"]
  },
  { 
    question_text: "What does the President’s Cabinet do?", 
    spanish_question_text: "¿Qué hace el Gabinete del Presidente?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 35,
    answers: ["advises the President"],
    spanish_answers: ["asesora al Presidente"]
  },
  { 
    question_text: "What are two Cabinet-level positions?", 
    spanish_question_text: "¿Cuáles son dos puestos a nivel de gabinete?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 36,
    answers: ["Secretary of Agriculture", "Secretary of Commerce", "Secretary of Defense", "Secretary of Education", "Secretary of Energy", "Secretary of Health and Human Services", "Secretary of Homeland Security", "Secretary of Housing and Urban Development", "Secretary of the Interior", "Secretary of Labor", "Secretary of State", "Secretary of Transportation", "Secretary of the Treasury", "Secretary of Veterans Affairs", "Attorney General", "Vice President"],
    spanish_answers: ["Secretario de Agricultura", "Secretario de Comercio", "Secretario de Defensa", "Secretario de Educación", "Secretario de Energía", "Secretario de Salud y Servicios Humanos", "Secretario de Seguridad Nacional", "Secretario de Vivienda y Desarrollo Urbano", "Secretario del Interior", "Secretario del Trabajo", "Secretario de Estado", "Secretario de Transporte", "Secretario del Tesoro", "Secretario de Asuntos de Veteranos", "Procurador General", "Vicepresidente"]
  },
  { 
    question_text: "What does the judicial branch do?", 
    spanish_question_text: "¿Qué hace la rama judicial?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 37,
    answers: ["reviews laws", "explains laws", "resolves disputes (disagreements)", "decides if a law goes against the Constitution"],
    spanish_answers: ["revisa las leyes", "explica las leyes", "resuelve disputas (desacuerdos)", "decide si una ley va en contra de la Constitución"]
  },
  { 
    question_text: "What is the highest court in the United States?", 
    spanish_question_text: "¿Cuál es el tribunal más alto de los Estados Unidos?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 38,
    answers: ["the Supreme Court"],
    spanish_answers: ["la Corte Suprema de Justicia"]
  },
  { 
    question_text: "How many justices are on the Supreme Court?", 
    spanish_question_text: "¿Cuántos jueces hay en la Corte Suprema de Justicia?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 39,
    answers: ["nine (9)"],
    spanish_answers: ["nueve (9)"]
  },
  { 
    question_text: "Who is the Chief Justice of the United States now?", 
    spanish_question_text: "¿Quién es el Presidente actual de la Corte Suprema de Justicia de los Estados Unidos?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 40,
    answers: ["John Roberts (John G. Roberts, Jr.)"],
    spanish_answers: ["John Roberts (John G. Roberts, Jr.)"]
  },
  { 
    question_text: "Under our Constitution, some powers belong to the federal government. What is one power of the federal government?", 
    spanish_question_text: "De acuerdo a nuestra Constitución, algunos poderes pertenecen al gobierno federal. ¿Cuál es un poder del gobierno federal?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 41,
    answers: ["to print money", "to declare war", "to create an army", "to make treaties"],
    spanish_answers: ["imprimir dinero", "declarar la guerra", "crear un ejército", "suscribir tratados"]
  },
  { 
    question_text: "Under our Constitution, some powers belong to the states. What is one power of the states?", 
    spanish_question_text: "De acuerdo a nuestra Constitución, algunos poderes pertenecen a los estados. ¿Cuál es un poder de los estados?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 42,
    answers: ["provide schooling and education", "provide protection (police)", "provide safety (fire departments)", "give a driver’s license", "approve zoning and land use"],
    spanish_answers: ["proveer escuelas y educación", "proveer protección (policía)", "proveer seguridad (cuerpos de bomberos)", "conceder licencias de conducir", "aprobar la zonificación y uso de la tierra"]
  },
  { 
    question_text: "Who is the Governor of your state now?", 
    spanish_question_text: "¿Quién es el gobernador actual de su estado?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 43,
    answers: ["Answers will vary. [District of Columbia residents should answer that D.C. does not have a Governor.]"],
    spanish_answers: ["Las respuestas variarán. [Los residentes del Distrito de Columbia deben decir “no tenemos gobernador”.]"]
  },
  { 
    question_text: "What is the capital of your state?", 
    spanish_question_text: "¿Cuál es la capital de su estado?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 44,
    answers: ["Answers will vary. [District of Columbia residents should answer that D.C. is not a state and does not have a capital. Residents of U.S. territories should name the capital of the territory.]"],
    spanish_answers: ["Las respuestas variarán. [Los residentes del Distrito de Columbia deben contestar que el D.C. no es estado y que no tiene capital. Los residentes de los territorios de los Estados Unidos deben dar el nombre de la capital del territorio.]"]
  },
  { 
    question_text: "What are the two major political parties in the United States?", 
    spanish_question_text: "¿Cuáles son los dos principales partidos políticos de los Estados Unidos?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 45,
    answers: ["Democratic and Republican"],
    spanish_answers: ["Demócrata y Republicano"]
  },
  { 
    question_text: "What is the political party of the President now?", 
    spanish_question_text: "¿Cuál es el partido político del Presidente actual?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 46,
    answers: ["Democratic (Party)"],
    spanish_answers: ["(Partido) Demócrata"]
  },
  { 
    question_text: "What is the name of the Speaker of the House of Representatives now?", 
    spanish_question_text: "¿Cómo se llama el Presidente actual de la Cámara de Representantes?",
    type_id: types.second.id, 
    category_id: cats.first.id, 
    question_number: 47,
    answers: ["(John) Boehner"],
    spanish_answers: ["(John) Boehner"]
  },

  # C: Rights and Responsibilities
  { 
    question_text: "There are four amendments to the Constitution about who can vote. Describe one of them", 
    spanish_question_text: "Existen cuatro enmiendas a la Constitución sobre quién puede votar. Describa una de ellas.",
    type_id: types.third.id, 
    category_id: cats.first.id, 
    question_number: 48,
    answers: ["Citizens eighteen (18) and older (can vote).", "You don’t have to pay (a poll tax) to vote.", "Any citizen can vote. (Women and men can vote.)", "A male citizen of any race (can vote)."],
    spanish_answers: ["Ciudadanos de dieciocho (18) años en adelante (pueden votar).", "No se exige pagar un impuesto para votar (el impuesto para acudir a las urnas o “poll tax” en inglés).", "Cualquier ciudadano puede votar. (Tanto las mujeres como los hombres pueden votar.)", "Un hombre ciudadano de cualquier raza (puede votar)."]
  },
  { 
    question_text: "What is one responsibility that is only for United States citizens?", 
    spanish_question_text: "¿Cuál es una responsabilidad que corresponde sólo a los ciudadanos de los Estados Unidos?",
    type_id: types.third.id, 
    category_id: cats.first.id, 
    question_number: 49,
    answers: ["serve on a jury", "vote in a federal election"],
    spanish_answers: ["prestar servicio en un jurado", "votar en una elección federal"]
  },
  { 
    question_text: "Name one right only for United States citizens.", 
    spanish_question_text: "¿Cuál es un derecho que pueden ejercer sólo los ciudadanos de los Estados Unidos?",
    type_id: types.third.id, 
    category_id: cats.first.id, 
    question_number: 50,
    answers: ["vote in a federal election", "run for federal office"],
    spanish_answers: ["votar en una elección federal", "postularse a un cargo político federal"]
  },
  { 
    question_text: "What are two rights of everyone living in the United States?", 
    spanish_question_text: "¿Cuáles son dos derechos que pueden ejercer todas las personas que viven en los Estados Unidos?",
    type_id: types.third.id, 
    category_id: cats.first.id, 
    question_number: 51,
    answers: ["freedom of expression", "freedom of speech", "freedom of assembly", "freedom to petition the government", "freedom of worship", "the right to bear arms"],
    spanish_answers: ["libertad de expresión", "libertad de la palabra", "libertad de reunión", "libertad para peticionar al gobierno", "libertad de culto", "el derecho a portar armas"]
  },
  { 
    question_text: "What do we show loyalty to when we say the Pledge of Allegiance?", 
    spanish_question_text: "¿Ante qué demostramos nuestra lealtad cuando decimos el Juramento de Lealtad (Pledge of Allegiance)?",
    type_id: types.third.id, 
    category_id: cats.first.id, 
    question_number: 52,
    answers: ["the United States", "the flag"],
    spanish_answers: ["los Estados Unidos", "la bandera"]
  },
  { 
    question_text: "What is one promise you make when you become a United States citizen?", 
    spanish_question_text: "¿Cuál es una promesa que usted hace cuando se convierte en ciudadano de los Estados Unidos?",
    type_id: types.third.id, 
    category_id: cats.first.id, 
    question_number: 53,
    answers: ["give up loyalty to other countries", "defend the Constitution and laws of the United States", "obey the laws of the United States", "serve in the U.S. military (if needed)", "serve (do important work for) the nation (if needed)", "be loyal to the United States"],
    spanish_answers: ["renunciar la lealtad a otros países", "defender la Constitución y las leyes de los Estados Unidos", "obedecer las leyes de los Estados Unidos", "prestar servicio en las Fuerzas Armadas de los Estados Unidos (de ser necesario)", "prestar servicio a (realizar trabajo importante para) la nación (de ser necesario)", "ser leal a los Estados Unidos"]
  },
  { 
    question_text: "How old do citizens have to be to vote for President?", 
    spanish_question_text: "¿Cuántos años tienen que tener los ciudadanos para votar por el Presidente?",
    type_id: types.third.id, 
    category_id: cats.first.id, 
    question_number: 54,
    answers: ["eighteen (18) and older"],
    spanish_answers: ["dieciocho (18) años en adelante"]
  },
  { 
    question_text: "What are two ways that Americans can participate in their democracy?", 
    spanish_question_text: "¿Cuáles son dos maneras mediante las cuales los ciudadanos americanos pueden participar en su democracia?",
    type_id: types.third.id, 
    category_id: cats.first.id, 
    question_number: 55,
    answers: ["vote", "join a political party", "help with a campaign", "join a civic group", "join a community group", "give an elected official your opinion on an issue", "call Senators and Representatives", "publicly support or oppose an issue or policy", "run for office", "write to a newspaper"],
    spanish_answers: ["votar", "afiliarse a un partido político", "ayudar en una campaña", "unirse a un grupo cívico", "unirse a un grupo comunitario", "presentar su opinión sobre un asunto a un oficial elegido", "llamar a los senadores y representantes", "apoyar u oponerse públicamente a un asunto o política", "postularse a un cargo político", "enviar una carta o mensaje a un periódico"]
  },
  { 
    question_text: "When is the last day you can send in federal income tax forms?", 
    spanish_question_text: "¿Cuál es la fecha límite para enviar la declaración federal de impuesto sobre el ingreso?",
    type_id: types.third.id, 
    category_id: cats.first.id, 
    question_number: 56,
    answers: ["April 15"],
    spanish_answers: ["el 15 de abril"]
  },
  { 
    question_text: "When must all men register for the Selective Service?", 
    spanish_question_text: "¿Cuándo deben inscribirse todos los hombres en el Servicio Selectivo?",
    type_id: types.third.id, 
    category_id: cats.first.id, 
    question_number: 57,
    answers: ["at age eighteen (18)", "between eighteen (18) and twenty-six (26)"],
    spanish_answers: ["a la edad de dieciocho (18) años", "entre los dieciocho (18) y veintiséis (26) años de edad"]
  },


  # AMERICAN HISTORY
  # A: Colonial Period and Independence
  { 
    question_text: "What is one reason colonists came to America?", 
    spanish_question_text: " ¿Cuál es una razón por la que los colonos vinieron a los Estados Unidos?",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 58,
    answers: ["freedom", "political liberty", "religious freedom", "economic opportunity", "practice their religion", "escape persecution"],
    spanish_answers: ["libertad", "libertad política", "libertad religiosa", "oportunidad económica", "para practicar su religión", "para huir de la persecución"]
  },
  { 
    question_text: "Who lived in America before the Europeans arrived?", 
    spanish_question_text: "¿Quiénes vivían en los Estados Unidos antes de la llegada de los europeos?",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 59,
    answers: ["American Indians", "Native Americans"],
    spanish_answers: ["Indios americanos", "Nativos americanos"]
  },
  { 
    question_text: "What group of people was taken to America and sold as slaves?", 
    spanish_question_text: "¿Qué pueblo fue traído a los Estados Unidos y vendido como esclavos?",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 60,
    answers: ["Africans", "people from Africa"],
    spanish_answers: ["Africanos", "gente de África"]
  },
  { 
    question_text: "Why did the colonists fight the British?", 
    spanish_question_text: "¿Por qué lucharon los colonos contra los británicos?",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 61,
    answers: ["because of high taxes (taxation without representation)", "because the British army stayed in their houses (boarding, quartering)", "because they didn’t have self-government"],
    spanish_answers: ["debido a los impuestos altos (impuestos sin representación)", "el ejército británico se quedó en sus casas (alojamiento, acuartelamiento)", "no tenían autodeterminación"]
  },
  { 
    question_text: "Who wrote the Declaration of Independence?", 
    spanish_question_text: "¿Quién escribió la Declaración de Independencia?",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 62,
    answers: ["(Thomas) Jefferson"],
    spanish_answers: ["(Thomas) Jefferson"]
  },
  { 
    question_text: "When was the Declaration of Independence adopted?", 
    spanish_question_text: "¿Cuándo fue adoptada la Declaración de Independencia?",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 63,
    answers: ["July 4, 1776"],
    spanish_answers: ["el 4 de julio de 1776"]
  },
  { 
    question_text: "There were 13 original states. Name three.", 
    spanish_question_text: "Había 13 estados originales. Nombre tres.",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 64,
    answers: ["New Hampshire", "Massachusetts", "Rhode Island", "Connecticut", "New York", "New Jersey", "Pennsylvania", "Delaware", "Maryland", "Virginia", "North Carolina", "South Carolina", "Georgia"],
    spanish_answers: ["Nueva Hampshire", "Massachusetts", "Rhode Island", "Connecticut", "Nueva York", "Nueva Jersey", "Pennsylvania", "Delaware", "Maryland", "Virginia", "Carolina del Norte", "Carolina del Sur", "Georgia"]
  },
  { 
    question_text: "What happened at the Constitutional Convention?", 
    spanish_question_text: "¿Qué ocurrió en la Convención Constitucional?",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 65,
    answers: ["The Constitution was written.", "The Founding Fathers wrote the Constitution."],
    spanish_answers: ["Se redactó la Constitución.", "Los Padres Fundadores redactaron la Constitución."]
  },
  { 
    question_text: "When was the Constitution written?", 
    spanish_question_text: "¿Cuándo fue escrita la Constitución?",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 66,
    answers: ["1787"],
    spanish_answers: ["1787"]
  },
  { 
    question_text: "The Federalist Papers supported the passage of the U.S. Constitution. Name one of the writers.", 
    spanish_question_text: "Los ensayos conocidos como “Los Federalistas” respaldaron la aprobación de la Constitución de los Estados Unidos. Nombre uno de los autores.",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 67,
    answers: ["(James) Madison", "(Alexander) Hamilton", "(John) Jay", "Publius"],
    spanish_answers: ["(James) Madison", "(Alexander) Hamilton", "(John) Jay", "Publius"]
  },
  { 
    question_text: "What is one thing Benjamin Franklin is famous for?", 
    spanish_question_text: "Mencione una razón por la que es famoso Benjamin Franklin.",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 68,
    answers: ["U.S. diplomat", "oldest member of the Constitutional Convention", "first Postmaster General of the United States", "writer of “Poor Richard’s Almanac”", "started the first free libraries"],
    spanish_answers: ["diplomático americano", "el miembro de mayor edad de la Convención Constitucional", "primer Director General de Correos de los Estados Unidos", "autor de “Poor Richard’s Almanac” (Almanaque del Pobre Richard)", "fundó las primeras bibliotecas gratuitas"]
  },
  { 
    question_text: "Who is the “Father of Our Country”?", 
    spanish_question_text: "¿Quién se conoce como el “Padre de Nuestra Nación”?",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 69,
    answers: ["(George) Washington"],
    spanish_answers: ["(George) Washington"]
  },
  { 
    question_text: "Who was the first President?", 
    spanish_question_text: "¿Quién fue el primer Presidente?",
    type_id: types.fourth.id, 
    category_id: cats.second.id, 
    question_number: 70,
    answers: ["(George) Washington"],
    spanish_answers: ["(George) Washington"]
  },

  # B: 1800s
  { 
    question_text: "What territory did the United States buy from France in 1803?", 
    spanish_question_text: "",
    type_id: types.fifth.id, 
    category_id: cats.second.id, 
    question_number: 71,
    answers: ["the Louisiana Territory", "Louisiana"],
    spanish_answers: [""]
  },
  { 
    question_text: "Name one war fought by the United States in the 1800s.", 
    spanish_question_text: "",
    type_id: types.fifth.id, 
    category_id: cats.second.id, 
    question_number: 72,
    answers: ["War of 1812", "Mexican-American War", "Civil War", "Spanish-American War"],
    spanish_answers: [""]
  },
  { 
    question_text: "Name the U.S. war between the North and the South.", 
    spanish_question_text: "",
    type_id: types.fifth.id, 
    category_id: cats.second.id, 
    question_number: 73,
    answers: ["the Civil War", "the War between the States"],
    spanish_answers: [""]
  },
  { 
    question_text: "Name one problem that led to the Civil War.", 
    spanish_question_text: "",
    type_id: types.fifth.id, 
    category_id: cats.second.id, 
    question_number: 74,
    answers: ["slavery", "economic reasons", "states’ rights"],
    spanish_answers: [""]
  },
  { 
    question_text: "What was one important thing that Abraham Lincoln did?", 
    spanish_question_text: "",
    type_id: types.fifth.id, 
    category_id: cats.second.id, 
    question_number: 75,
    answers: ["freed the slaves (Emancipation Proclamation)", "saved (or preserved) the Union", "led the United States during the Civil War"],
    spanish_answers: [""]
  },
  { 
    question_text: "What did the Emancipation Proclamation do?", 
    spanish_question_text: "",
    type_id: types.fifth.id, 
    category_id: cats.second.id, 
    question_number: 76,
    answers: ["freed the slaves", "freed slaves in the Confederacy", "freed slaves in the Confederate states", "freed slaves in most Southern states"],
    spanish_answers: [""]
  },
  { 
    question_text: "What did Susan B. Anthony do?", 
    spanish_question_text: "",
    type_id: types.fifth.id, 
    category_id: cats.second.id, 
    question_number: 77,
    answers: ["fought for women’s rights", "fought for civil rights"],
    spanish_answers: [""]
  },

  # C: Recent American History and Other Important Historical Information
  { 
    question_text: "Name one war fought by the United States in the 1900s.", 
    spanish_question_text: "",
    type_id: types[5].id, 
    category_id: cats.second.id, 
    question_number: 78,
    answers: ["World War I", "World War II", "Korean War", "Vietnam War", "(Persian) Gulf War"],
    spanish_answers: ["la Primera Guerra Mundial", "la Segunda Guerra Mundial", "la Guerra de Corea", "la Guerra de Vietnam", "la Guerra del Golfo (Persa)"]
  },
  { 
    question_text: "Who was President during World War I?", 
    spanish_question_text: "¿Quién era presidente durante la Primera Guerra Mundial?",
    type_id: types[5].id, 
    category_id: cats.second.id, 
    question_number: 79,
    answers: ["(Woodrow) Wilson"],
    spanish_answers: ["(Woodrow) Wilson"]
  },
  { 
    question_text: "Who was President during the Great Depression and World War II?", 
    spanish_question_text: "¿Quién era presidente durante la Gran Depresión y la Segunda Guerra Mundial?",
    type_id: types[5].id, 
    category_id: cats.second.id, 
    question_number: 80,
    answers: ["(Franklin) Roosevelt"],
    spanish_answers: ["(Franklin) Roosevelt"]
  },
  { 
    question_text: "Who did the United States fight in World War II?", 
    spanish_question_text: "¿Contra qué países peleó los Estados Unidos en la Segunda Guerra Mundial?",
    type_id: types[5].id, 
    category_id: cats.second.id, 
    question_number: 81,
    answers: ["Japan, Germany, and Italy"],
    spanish_answers: ["Japón, Alemania e Italia"]
  },
  { 
    question_text: "Before he was President, Eisenhower was a general. What war was he in?", 
    spanish_question_text: "Antes de ser presidente, Eisenhower era general. ¿En qué guerra participó?",
    type_id: types[5].id, 
    category_id: cats.second.id, 
    question_number: 82,
    answers: ["World War II"],
    spanish_answers: ["Segunda Guerra Mundial"]
  },
  { 
    question_text: "During the Cold War, what was the main concern of the United States?", 
    spanish_question_text: "Durante la Guerra Fría, ¿cuál era la principal preocupación de los Estados Unidos?",
    type_id: types[5].id, 
    category_id: cats.second.id, 
    question_number: 83,
    answers: ["Communism"],
    spanish_answers: ["Comunismo"]
  },
  { 
    question_text: "What movement tried to end racial discrimination?", 
    spanish_question_text: "¿Qué movimiento trató de poner fin a la discriminación racial?",
    type_id: types[5].id, 
    category_id: cats.second.id, 
    question_number: 84,
    answers: ["civil rights (movement)"],
    spanish_answers: ["(el movimiento en pro de los) derechos civiles"]
  },
  { 
    question_text: "What did Martin Luther King, Jr. do?", 
    spanish_question_text: "¿Qué hizo Martin Luther King, Jr.?",
    type_id: types[5].id, 
    category_id: cats.second.id, 
    question_number: 85,
    answers: ["fought for civil rights", "worked for equality for all Americans"],
    spanish_answers: ["luchó por los derechos civiles", "trabajó por la igualdad de todos los ciudadanos americanos"]
  },
  { 
    question_text: "What major event happened on September 11, 2001, in the United States?", 
    spanish_question_text: "¿Qué suceso de gran magnitud ocurrió el 11 de septiembre de 2001 en los Estados Unidos?",
    type_id: types[5].id, 
    category_id: cats.second.id, 
    question_number: 86,
    answers: ["Terrorists attacked the United States."],
    spanish_answers: ["Los terroristas atacaron los Estados Unidos."]
  },
  { 
    question_text: "Name one American Indian tribe in the United States. [USCIS Officers will be supplied with a list of federally recognized American Indian tribes.]", 
    spanish_question_text: "Mencione una tribu de indios americanos de los Estados Unidos. [A los oficiales del USCIS se les dará una lista de tribus amerindias reconocidas a nivel federal.]",
    type_id: types[5].id, 
    category_id: cats.second.id, 
    question_number: 87,
    answers: ["Cherokee", "Navajo", "Sioux", "Chippewa", "Choctaw", "Pueblo", "Apache", "Iroquois", "Creek", "Blackfeet", "Seminole", "Cheyenne", "Arawak", "Shawnee", "Mohegan", "Huron", "Oneida", "Lakota", "Crow", "Teton", "Hopi", "Inuit"],
    spanish_answers: ["Cherokee", "Navajo", "Sioux", "Chippewa", "Choctaw", "Pueblo", "Apache", "Iroquois", "Creek", "Blackfeet", "Seminole", "Cheyenne", "Arawak", "Shawnee", "Mohegan", "Huron", "Oneida", "Lakota", "Crow", "Teton", "Hopi", "Inuit"]
  },

  # CIVISMO INTEGRADO
  # A: Geografía
  { 
    question_text: "Name one of the two longest rivers in the United States.", 
    spanish_question_text: "Mencione uno de los dos ríos más largos en los Estados Unidos.",
    type_id: types[6].id, 
    category_id: cats.third.id, 
    question_number: 88,
    answers: ["Missouri (River)", "Mississippi (River)"],
    spanish_answers: ["(el río) Missouri", "(el río) Mississippi"]
  },
  { 
    question_text: "What ocean is on the West Coast of the United States?", 
    spanish_question_text: "¿Qué océano está en la costa oeste de los Estados Unidos?",
    type_id: types[6].id, 
    category_id: cats.third.id, 
    question_number: 89,
    answers: ["Pacific (Ocean)"],
    spanish_answers: ["(el océano) Pacífico"]
  },
  { 
    question_text: "What ocean is on the East Coast of the United States?", 
    spanish_question_text: "¿Qué océano está en la costa este de los Estados Unidos?",
    type_id: types[6].id, 
    category_id: cats.third.id, 
    question_number: 90,
    answers: ["Atlantic (Ocean)"],
    spanish_answers: ["(el océano) Atlántico"]
  },
  { 
    question_text: "Name one U.S. territory.", 
    spanish_question_text: "Dé el nombre de un territorio de los Estados Unidos.",
    type_id: types[6].id, 
    category_id: cats.third.id, 
    question_number: 91,
    answers: ["Puerto Rico", "U.S. Virgin Islands", "American Samoa", "Northern Mariana Islands", "Guam"],
    spanish_answers: ["Puerto Rico", "Islas Vírgenes de los Estados Unidos", "Samoa Americana", "Islas Marianas del Norte", "Guam"]
  },
  { 
    question_text: "Name one state that borders Canada.", 
    spanish_question_text: "Mencione un estado que tiene frontera con Canadá.",
    type_id: types[6].id, 
    category_id: cats.third.id, 
    question_number: 92,
    answers: ["Maine", "New Hampshire", "Vermont", "New York", "Pennsylvania", "Ohio", "Michigan", "Minnesota", "North Dakota", "Montana", "Idaho", "Washington", "Alaska"],
    spanish_answers: ["Maine", "Nueva Hampshire", "Vermont", "Nueva York", "Pennsylvania", "Ohio", "Michigan", "Minnesota", "Dakota del Norte", "Montana", "Idaho", "Washington", "Alaska"]
  },
  { 
    question_text: "Name one state that borders Mexico.", 
    spanish_question_text: "Mencione un estado que tiene frontera con México.",
    type_id: types[6].id, 
    category_id: cats.third.id, 
    question_number: 93,
    answers: ["California", "Arizona", "New Mexico", "Texas"],
    spanish_answers: ["California", "Arizona", "Nuevo México", "Texas"]
  },
  { 
    question_text: "What is the capital of the United States?", 
    spanish_question_text: "¿Cuál es la capital de los Estados Unidos?",
    type_id: types[6].id, 
    category_id: cats.third.id, 
    question_number: 94,
    answers: ["Washington, D.C."],
    spanish_answers: ["Washington, D.C."]
  },
  { 
    question_text: "Where is the Statue of Liberty?", 
    spanish_question_text: "¿Dónde está la Estatua de la Libertad?",
    type_id: types[6].id, 
    category_id: cats.third.id, 
    question_number: 95,
    answers: ["New York (Harbor)", "Liberty Island", "[Also acceptable are New Jersey, near New York City, and on the Hudson (River).]"],
    spanish_answers: ["(el puerto de) Nueva York", "Liberty Island", "[Otras respuestas aceptables son Nueva Jersey, cerca de la Ciudad de Nueva York y (el río) Hudson.]"]
  },

  # B: Símbolos
  { 
    question_text: "Why does the flag have 13 stripes?", 
    spanish_question_text: "¿Por qué hay 13 franjas en la bandera?",
    type_id: types[7].id, 
    category_id: cats.third.id, 
    question_number: 96,
    answers: ["because there were 13 original colonies", "because the stripes represent the original colonies"],
    spanish_answers: ["porque representan las 13 colonias originales", "porque las franjas representan las colonias originales"]
  },
  { 
    question_text: "Why does the flag have 50 stars?", 
    spanish_question_text: "¿Por qué hay 50 estrellas en la bandera?",
    type_id: types[7].id, 
    category_id: cats.third.id, 
    question_number: 97,
    answers: ["because there is one star for each state", "because each star represents a state", "because there are 50 states"],
    spanish_answers: ["porque hay una estrella por cada estado", "porque cada estrella representa un estado", "porque hay 50 estados"]
  },
  { 
    question_text: "What is the name of the national anthem?", 
    spanish_question_text: "¿Cómo se llama el himno nacional?",
    type_id: types[7].id, 
    category_id: cats.third.id, 
    question_number: 98,
    answers: ["The Star-Spangled Banner"],
    spanish_answers: ["The Star-Spangled Banner"]
  },

  # C: Holidays
  { 
    question_text: "When do we celebrate Independence Day?", 
    spanish_question_text: "¿Cuándo celebramos el Día de la Independencia?",
    type_id: types[8].id, 
    category_id: cats.third.id, 
    question_number: 99,
    answers: ["July 4"],
    spanish_answers: ["el 4 de julio"]
  },
  { 
    question_text: "Name two national U.S. holidays.", 
    spanish_question_text: "Mencione dos días feriados nacionales de los Estados Unidos.",
    type_id: types[8].id, 
    category_id: cats.third.id, 
    question_number: 100,
    answers: ["New Year’s Day", "Martin Luther King, Jr. Day", "Presidents’ Day", "Memorial Day", "Independence Day", "Labor Day", "Columbus Day", "Veterans Day", "Thanksgiving", "Christmas"],
    spanish_answers: ["el Día de Año Nuevo", "el Día de Martin Luther King, Jr.", "el Día de los Presidentes", "el Día de la Recordación", "el Día de la Independencia", "el Día del Trabajo", "el Día de la Raza (Cristóbal Colón)", "el Día de los Veteranos", "el Día de Acción de Gracias", "el Día de Navidad"]
  },

])