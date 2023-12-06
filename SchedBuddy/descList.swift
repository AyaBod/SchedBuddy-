//
//  descList.swift
//  SchedBuddy
//
//  Created by AYANNA BODAKE on 11/26/23.
//

import Foundation

// Example SchoolCourse class
class SchoolCourse {
    var courseName: String
    var courseDescription: String
    var courseCat: String

    init(courseName: String, courseDescription: String, courseCat: String) {
        self.courseName = courseName
        self.courseDescription = courseDescription
        self.courseCat = courseCat
    }
}

// , courseCat: "Miscellaneous"


// Example SchoolCourse instances
let principlesOfBusinessManagement = SchoolCourse(courseName: "Principles of Business Management", courseDescription: "Explore the fundamental principles of business management in this introductory course. Gain insights into organizational structures, leadership strategies, and decision-making processes. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Business Management")
let digitalApplicationAndResponsibility = SchoolCourse(courseName: "Digital Application and Responsibility", courseDescription: "Delve into digital applications and responsible technology use in this dynamic course. Explore topics such as digital citizenship, online safety, and the impact of technology on society. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Business Management")
let introToComputerScience = SchoolCourse(courseName: "Intro to Computer Science", courseDescription: "Embark on a journey into the basics of computer science. Cover foundational concepts like algorithms, programming, and problem-solving. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Business Management")
let apComputerSciencePrinciples = SchoolCourse(courseName: "AP Computer Science Principles", courseDescription: "Take on the challenge of this advanced placement course, covering key computer science principles. Explore computational thinking, data analysis, and the societal impact of computing. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Business Management")
let websiteAndDatabaseDevelopment = SchoolCourse(courseName: "Website and Database Development", courseDescription: "Gain hands-on experience in developing websites and databases. Explore web design, database management, and the integration of technology in this engaging course. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Business Management")

// English
let english9 = SchoolCourse(courseName: "English 9", courseDescription: "Ninth-grade English literature and language study. Explore foundational literary concepts and enhance language skills. No specific requirements. Recommended: Interest in English literature.", courseCat: "English")
let honorsEnglish9 = SchoolCourse(courseName: "Honors English 9", courseDescription: "Accelerated study of English literature and language for honors students. Dive deeper into advanced literary analysis and critical thinking. Requirement: Teacher recommendation.", courseCat: "English")

// Education and Development
let principlesOfTeaching = SchoolCourse(courseName: "Principles of Teaching", courseDescription: "Explore fundamental principles of teaching in this introductory course. Gain insights into instructional strategies, classroom management, and the role of educators. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Education and Development")
let childAndAdolescentDevelopment = SchoolCourse(courseName: "Child and Adolescent Development", courseDescription: "Study the development stages of children and adolescents in this comprehensive course. Explore theories of development, cognitive milestones, and the impact of environment. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Education and Development")
let nutritionAndWellness = SchoolCourse(courseName: "Nutrition and Wellness", courseDescription: "Understand the principles of nutrition and maintaining wellness in this informative course. Explore dietary choices, fitness strategies, and overall well-being. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Education and Development")
let interpersonalRelations = SchoolCourse(courseName: "Interpersonal Relations", courseDescription: "Explore interpersonal relationships in this engaging course. Examine communication skills, conflict resolution, and the dynamics of human connections. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Education and Development")
let introToFashionAndTextiles = SchoolCourse(courseName: "Intro to Fashion and Textiles", courseDescription: "Introduction to the world of fashion and textiles. Explore design principles, fabric technology, and the cultural significance of fashion. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Education and Development")

// Mathematics
let algebra1 = SchoolCourse(courseName: "Algebra 1", courseDescription: "Dive into fundamental concepts of algebra in this foundational course. Explore equations, functions, and mathematical problem-solving. Requirement: None. Recommended: 'C' average in core classes.", courseCat: "Mathematics")
let algebraEnrichment = SchoolCourse(courseName: "Algebra Enrichment", courseDescription: "Embark on an enriched study of algebraic principles. Deepen your understanding of algebraic concepts and problem-solving. Requirement: Successful completion of Algebra 1. Recommended: 'B' average in Algebra 1.", courseCat: "Mathematics")
let geometry = SchoolCourse(courseName: "Geometry", courseDescription: "Introduction to geometric concepts in this engaging course. Explore shapes, angles, and spatial relationships. Requirement: The first year of the language. Recommended: 'C' average in Level I.", courseCat: "Mathematics")
let honorsGeometry = SchoolCourse(courseName: "Honors Geometry", courseDescription: "Accelerated study of geometric principles for honors students. Delve into advanced geometric concepts and problem-solving. Requirement: The first year of the language. Recommended: 'B' average in Level I Honors.", courseCat: "Mathematics")
let honorsAlgebra2 = SchoolCourse(courseName: "Honors Algebra 2", courseDescription: "Advanced study of algebraic concepts for honors students. Explore complex algebraic structures and problem-solving strategies. Requirement: Successful completion of Algebra 1. Recommended: 'B' average in Algebra 1.", courseCat: "Mathematics")

// Performing Arts
let dancePerformanceGuard = SchoolCourse(courseName: "Dance Performance - Guard", courseDescription: "Experience performance-focused dance with a focus on color guard techniques. Engage in dance routines and learn the art of performance. No specific requirements. Recommended: Passion for dance and performance.", courseCat: "Preforming Arts")
let hsStudentMediaIntroduction = SchoolCourse(courseName: "HS Student Media / Introduction", courseDescription: "Introduction to high school student media. Explore the world of media production, journalism, and storytelling. No specific requirements. Recommended: Interest in media and journalism.", courseCat: "Preforming Arts")
let orchestra = SchoolCourse(courseName: "Orchestra", courseDescription: "Study and performance of orchestral music. Develop musical skills, ensemble playing, and appreciation for classical music. No specific requirements. Recommended: Prior experience with a musical instrument.", courseCat: "Preforming Arts")
let band = SchoolCourse(courseName: "Band", courseDescription: "Participation in a school band ensemble. Learn to play various instruments and contribute to the school's musical community. No specific requirements. Recommended: Interest in music and instrument playing.", courseCat: "Preforming Arts")
let percussionEnsemble = SchoolCourse(courseName: "Percussion Ensemble", courseDescription: "Ensemble focused on percussion instruments. Explore the rhythms and techniques of percussion performance. No specific requirements. Recommended: Percussion skills and interest.", courseCat: "Preforming Arts")
let beginningPianoElectricKeyboard = SchoolCourse(courseName: "Beginning Piano and Electric Keyboard", courseDescription: "Introduction to piano and electric keyboard playing. Learn basic keyboard skills and explore musical expression. No specific requirements. Recommended: Interest in piano or keyboard playing.", courseCat: "Preforming Arts")
let choir = SchoolCourse(courseName: "Choir", courseDescription: "Participation in a school choir ensemble. Explore vocal techniques, choral singing, and musical expression. Requirement: Audition. Recommended: Interest in singing and choral music.", courseCat: "Preforming Arts")
let technicalTheatre1 = SchoolCourse(courseName: "Technical Theatre 1", courseDescription: "Introduction to technical aspects of theatre production. Learn about stagecraft, lighting, and set design. No specific requirements. Recommended: Interest in theatre production.", courseCat: "Preforming Arts")
let technicalTheatre2 = SchoolCourse(courseName: "Technical Theatre 2", courseDescription: "Advanced study of technical theatre production. Dive deeper into the intricacies of stagecraft, lighting, and set design. Requirement: Technical Theatre 1. Recommended: Continued interest in theatre production.", courseCat: "Preforming Arts")
let theatre1 = SchoolCourse(courseName: "Theatre 1", courseDescription: "Introduction to theatrical performance. Explore acting, stage presence, and the art of storytelling on stage. No specific requirements. Recommended: Interest in acting and theatre.", courseCat: "Preforming Arts")
let theatre2 = SchoolCourse(courseName: "Theatre 2", courseDescription: "Advanced study of theatrical performance. Delve deeper into acting techniques, character development, and stagecraft. Requirement: Theatre 1. Recommended: Continued interest in acting and theatre.", courseCat: "Preforming Arts")

// Physical Education
let healthAndWellnessEducation = SchoolCourse(courseName: "Health and Wellness Education", courseDescription: "Comprehensive education on maintaining health and wellness. Explore topics like nutrition, exercise, and mental well-being. No specific requirements. Recommended: Interest in personal health and wellness.", courseCat: "Physical Education")
let physicalEducation1 = SchoolCourse(courseName: "Physical Education 1", courseDescription: "Introduction to physical education activities. Engage in various physical activities to promote fitness and well-being. No specific requirements. Recommended: Interest in physical fitness.", courseCat: "Physical Education")
let physicalEducation2 = SchoolCourse(courseName: "Physical Education 2", courseDescription: "Advanced study of physical education activities. Dive deeper into fitness activities and sports. Requirement: Physical Education 1. Recommended: Continued interest in physical fitness.", courseCat: "Physical Education")
let advancePhysicalConditioning = SchoolCourse(courseName: "Advance Physical Conditioning (APC)", courseDescription: "Advanced physical conditioning for athletes. Tailored fitness program for enhancing athletic performance. Requirement: Physical Education 2. Recommended: Athletes and those seeking advanced physical conditioning.", courseCat: "Physical Education")

// Science
let biology = SchoolCourse(courseName: "Biology", courseDescription: "In-depth study of living organisms and their interactions. Explore biology at the cellular and organismal levels. Requirement: None. Recommended: 'C' average in core classes.", courseCat: "Science")
let honorsBiology = SchoolCourse(courseName: "Honors Biology", courseDescription: "Accelerated study of biology for honors students. Dive into advanced biological concepts and laboratory work. Requirement: Successful completion of Biology. Recommended: 'B' average in junior high science.", courseCat: "Science")
let earthAndSpaceScience = SchoolCourse(courseName: "Earth and Space Science", courseDescription: "Exploration of Earth and space phenomena. Study geology, meteorology, astronomy, and environmental science. Requirement: None. Recommended: 'C' average in core classes.", courseCat: "Science")
let pltwPrinciplesOfBiomedicalScience = SchoolCourse(courseName: "PLTW Principles of Biomedical Science", courseDescription: "Project Lead The Way course on biomedical science principles. Investigate human body systems and health conditions. Requirement: Completion of Algebra I and concurrent enrollment in Biology.", courseCat: "Science")
let pltwIntroToEngineering = SchoolCourse(courseName: "PLTW Intro to Engineering", courseDescription: "Project Lead The Way course introducing engineering concepts. Develop problem-solving skills through design projects. Requirement: Successful completion of Algebra 1. Recommended: 'B' average in Algebra 1.", courseCat: "Science")
let principlesOfAgricultural = SchoolCourse(courseName: "Principles of Agricultural", courseDescription: "Introduction to fundamentals of agricultural science and business. Explore animal and plant science, agriculture technology, and natural resources. No specific requirements. Recommended: Interest in agriculture.", courseCat: "Science")

// Social Studies
let geographyAndHistoryOfTheWorld = SchoolCourse(courseName: "Geography and History of the World", courseDescription: "Exploration of global geography and historical themes. Use geographic and historical skills to analyze major global developments. No specific requirements. Recommended: Interest in geography and history.", courseCat: "Social Studies")
let worldHistoryAndCivilization = SchoolCourse(courseName: "World History and Civilization", courseDescription: "Emphasis on events and developments that greatly affected people across broad areas. Compare and contrast diverse civilizations. No specific requirements. Recommended: Interest in world history.", courseCat: "Social Studies")
let apWorldHistoryModern = SchoolCourse(courseName: "AP World History: Modern", courseDescription: "Advanced placement course covering modern world history. Investigate significant events and developments from 1200 CE to the present. Requirement: 3.4 GPA. Recommended: Interest in advanced historical inquiry.", courseCat: "Social Studies")
let indianaStudies = SchoolCourse(courseName: "Indiana Studies", courseDescription: "Integrated course comparing state and national developments. Study Indiana history and its impact on current policies. No specific requirements. Recommended: Interest in state and national history.", courseCat: "Social Studies")
let africanStudies = SchoolCourse(courseName: "African Studies", courseDescription: "Exploration of the history and culture of Africa. Study various aspects, including culture, religion, governance, and economic trends. No specific requirements. Recommended: Interest in African history and culture.", courseCat: "Social Studies")

// Visual Arts
let drawing1 = SchoolCourse(courseName: "Drawing 1", courseDescription: "Introduction to drawing techniques. Develop observational drawing skills and explore art elements and principles. No prerequisites. Recommended: Interest in drawing and art.", courseCat: "Visual Arts")
let introTo2DArt = SchoolCourse(courseName: "Intro to 2D Art", courseDescription: "Basic understanding of two-dimensional media and art skills. Explore elements, principles, and design concepts. No prerequisites. Recommended: Interest in graphic design.", courseCat: "Visual Arts")
let introTo3DArt = SchoolCourse(courseName: "Intro to 3D Art", courseDescription: "Introduction to three-dimensional art concepts. Explore materials, techniques, and design concepts. Requirement: None. Recommended: Interest in three-dimensional art.", courseCat: "Visual Arts")
let peerArtEducation = SchoolCourse(courseName: "Peer Art Education", courseDescription: "Designed for exceptional learners to communicate through visual art. Explore various art-making methods. Requirement: At least one semester of Art.", courseCat: "Visual Arts")
let printmaking = SchoolCourse(courseName: "Printmaking", courseDescription: "Learn printmaking techniques and processes. Create abstract and realistic prints using various techniques. Requirement: Intro to 2D Art.", courseCat: "Visual Arts")
let beginningDigitalPhotography = SchoolCourse(courseName: "Beginning Digital Photography", courseDescription: "Introductory course to learn design foundations and make art through digital photography. Requirement: None. Recommended: Interest in photography.", courseCat: "Visual Arts")
let ceramics1 = SchoolCourse(courseName: "Ceramics 1", courseDescription: "Studio-oriented class to creatively explore clay work. Focus on hand-built construction and introduction to the potter's wheel. Requirement: Intro to 3D Art.", courseCat: "Visual Arts")

// Languages
let spanish1 = SchoolCourse(courseName: "Spanish 1", courseDescription: "Introduction to the Spanish language. Develop basic language skills in listening, speaking, reading, and writing. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Languages")
let spanish2 = SchoolCourse(courseName: "Spanish 2", courseDescription: "Continuation of Spanish language study. Expand vocabulary and grammar skills for effective communication. Requirement: Spanish 1. Recommended: 'C' average in Level I Spanish.", courseCat: "Languages")
let honorsSpanish2 = SchoolCourse(courseName: "Honors Spanish 2", courseDescription: "Accelerated study of Spanish for honors students. Focus on advanced language proficiency and cultural understanding. Requirement: Honors Spanish 1. Recommended: 'B' average in Level I Honors Spanish.", courseCat: "Languages")
let german1 = SchoolCourse(courseName: "German 1", courseDescription: "Introduction to the German language. Develop basic language skills in listening, speaking, reading, and writing. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Languages")
let german = SchoolCourse(courseName: "German", courseDescription: "Continuation of German language study.", courseCat: "Languages")
let german2 = SchoolCourse(courseName: "German 2", courseDescription: "Continuation of German language study. Expand vocabulary and grammar skills for effective communication. Requirement: German 1. Recommended: 'C' average in Level I German.", courseCat: "Languages")
let honorsGerman2 = SchoolCourse(courseName: "Honors German 2", courseDescription: "Accelerated study of German for honors students. Focus on advanced language proficiency and cultural understanding. Requirement: Honors German 1. Recommended: 'B' average in Level I Honors German.", courseCat: "Languages")
let french1 = SchoolCourse(courseName: "French 1", courseDescription: "Introduction to the French language. Develop basic language skills in listening, speaking, reading, and writing. No specific requirements. Recommended: 'C' average in core classes.", courseCat: "Languages")
let french2 = SchoolCourse(courseName: "French 2", courseDescription: "Continuation of French language study. Expand vocabulary and grammar skills for effective communication. Requirement: French 1. Recommended: 'C' average in Level I French.", courseCat: "Languages")
let honorsFrench2 = SchoolCourse(courseName: "Honors French 2", courseDescription: "Accelerated study of French for honors students. Focus on advanced language proficiency and cultural understanding. Requirement: Honors French 1. Recommended: 'B' average in Level I Honors French.", courseCat: "Languages")
let languageForHeritageSpeakers1 = SchoolCourse(courseName: "Language for Heritage Speakers 1", courseDescription: "Language study for heritage speakers. Develop reading, writing, and grammar skills. No specific requirements. Recommended: Heritage speakers of the language.", courseCat: "Languages")
let languageForHeritageSpeakers2 = SchoolCourse(courseName: "Language for Heritage Speakers 2", courseDescription: "Advanced language study for heritage speakers. Further develop proficiency in reading, writing, and grammar. Requirement: Successful completion of Language for Heritage Speakers 1 or teacher recommendation.", courseCat: "Languages")

// Miscellaneous
let basicSkillsDevelopment = SchoolCourse(courseName: "Basic Skills Development", courseDescription: "Designed for students with an active IEP. Ongoing instruction in academic skills, social skills, and emotional management. Requirement: Active IEP.", courseCat: "Miscellaneous")
let studyHall = SchoolCourse(courseName: "Study Hall", courseDescription: "Structured study time for students to focus on coursework. No specific requirements. Recommended: Students seeking additional study time.", courseCat: "Miscellaneous")






// Example array of SchoolCourse objects
let arrayCourses: [SchoolCourse] = [
    // Business
    principlesOfBusinessManagement,
    digitalApplicationAndResponsibility,
    introToComputerScience,
    apComputerSciencePrinciples,
    websiteAndDatabaseDevelopment,

    // English
    english9,
    honorsEnglish9,

    // Education and Development
    principlesOfTeaching,
    childAndAdolescentDevelopment,
    nutritionAndWellness,
    interpersonalRelations,
    introToFashionAndTextiles,

    // Mathematics
    algebra1,
    algebraEnrichment,
    geometry,
    honorsGeometry,
    honorsAlgebra2,

    // Performing Arts
    dancePerformanceGuard,
    hsStudentMediaIntroduction,
    orchestra,
    band,
    percussionEnsemble,
    beginningPianoElectricKeyboard,
    choir,
    technicalTheatre1,
    technicalTheatre2,
    theatre1,
    theatre2,

    // Physical Education
    healthAndWellnessEducation,
    physicalEducation1,
    physicalEducation2,
    advancePhysicalConditioning,

    // Science
    biology,
    honorsBiology,
    earthAndSpaceScience,
    pltwPrinciplesOfBiomedicalScience,
    pltwIntroToEngineering,
    principlesOfAgricultural,

    // Social Studies
    geographyAndHistoryOfTheWorld,
    worldHistoryAndCivilization,
    apWorldHistoryModern,
    indianaStudies,
    africanStudies,

    // Visual Arts
    drawing1,
    introTo2DArt,
    introTo3DArt,
    peerArtEducation,
    printmaking,
    beginningDigitalPhotography,
    ceramics1,

    // Languages
    spanish1,
    spanish2,
    honorsSpanish2,
    german1,
    german,
    german2,
    honorsGerman2,
    french1,
    french2,
    honorsFrench2,
    languageForHeritageSpeakers1,
    languageForHeritageSpeakers2,

    // Miscellaneous
    basicSkillsDevelopment,
    studyHall
]



