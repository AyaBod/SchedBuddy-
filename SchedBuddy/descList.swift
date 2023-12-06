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
let principlesOfBusinessManagement = SchoolCourse(courseName: "Principles of Business Management", courseDescription: "Introduction to fundamental principles of business management.", courseCat: "Business Management")
let digitalApplicationAndResponsibility = SchoolCourse(courseName: "Digital Application and Responsibility", courseDescription: "Exploration of digital applications and responsible technology use.", courseCat: "Business Management")
let introToComputerScience = SchoolCourse(courseName: "Intro to Computer Science", courseDescription: "Introduction to the basics of computer science.", courseCat: "Business Management")
let apComputerSciencePrinciples = SchoolCourse(courseName: "AP Computer Science Principles", courseDescription: "Advanced placement course covering key computer science principles.", courseCat: "Business Management")
let websiteAndDatabaseDevelopment = SchoolCourse(courseName: "Website and Database Development", courseDescription: "Hands-on experience in developing websites and databases.", courseCat: "Business Management")

// English
let english9 = SchoolCourse(courseName: "English 9", courseDescription: "Ninth-grade English literature and language study.", courseCat: "English")
let honorsEnglish9 = SchoolCourse(courseName: "Honors English 9", courseDescription: "Accelerated study of English literature and language for honors students.", courseCat: "English")

// Education and Development
let principlesOfTeaching = SchoolCourse(courseName: "Principles of Teaching", courseDescription: "Exploration of fundamental principles of teaching.", courseCat: "Education and Development")
let childAndAdolescentDevelopment = SchoolCourse(courseName: "Child and Adolescent Development", courseDescription: "Study of the development stages of children and adolescents.", courseCat: "Education and Development")
let nutritionAndWellness = SchoolCourse(courseName: "Nutrition and Wellness", courseDescription: "Understanding the principles of nutrition and maintaining wellness.", courseCat: "Education and Development")
let interpersonalRelations = SchoolCourse(courseName: "Interpersonal Relations", courseDescription: "Exploration of interpersonal relationships.", courseCat: "Education and Development")
let introToFashionAndTextiles = SchoolCourse(courseName: "Intro to Fashion and Textiles", courseDescription: "Introduction to the world of fashion and textiles.", courseCat: "Education and Development")

// Mathematics
let algebra1 = SchoolCourse(courseName: "Algebra 1", courseDescription: "Fundamental concepts of algebra.", courseCat: "Mathematics")
let algebraEnrichment = SchoolCourse(courseName: "Algebra Enrichment", courseDescription: "Enriched study of algebraic principles.", courseCat: "Mathematics")
let geometry = SchoolCourse(courseName: "Geometry", courseDescription: "Introduction to geometric concepts.", courseCat: "Mathematics")
let honorsGeometry = SchoolCourse(courseName: "Honors Geometry", courseDescription: "Accelerated study of geometric principles for honors students.", courseCat: "Mathematics")
let honorsAlgebra2 = SchoolCourse(courseName: "Honors Algebra 2", courseDescription: "Advanced study of algebraic concepts for honors students.", courseCat: "Mathematics")

// Performing Arts
let dancePerformanceGuard = SchoolCourse(courseName: "Dance Performance - Guard", courseDescription: "Performance-focused dance with a focus on color guard techniques.", courseCat: "Preforming Arts")
let hsStudentMediaIntroduction = SchoolCourse(courseName: "HS Student Media / Introduction", courseDescription: "Introduction to high school student media.", courseCat: "Preforming Arts")
let orchestra = SchoolCourse(courseName: "Orchestra", courseDescription: "Study and performance of orchestral music.", courseCat: "Preforming Arts")
let band = SchoolCourse(courseName: "Band", courseDescription: "Participation in a school band ensemble.", courseCat: "Preforming Arts")
let percussionEnsemble = SchoolCourse(courseName: "Percussion Ensemble", courseDescription: "Ensemble focused on percussion instruments.", courseCat: "Preforming Arts")
let beginningPianoElectricKeyboard = SchoolCourse(courseName: "Beginning Piano and Electric Keyboard", courseDescription: "Introduction to piano and electric keyboard playing.", courseCat: "Preforming Arts")
let choir = SchoolCourse(courseName: "Choir", courseDescription: "Participation in a school choir ensemble.", courseCat: "Preforming Arts")
let technicalTheatre1 = SchoolCourse(courseName: "Technical Theatre 1", courseDescription: "Introduction to technical aspects of theatre production.", courseCat: "Preforming Arts")
let technicalTheatre2 = SchoolCourse(courseName: "Technical Theatre 2", courseDescription: "Advanced study of technical theatre production.", courseCat: "Preforming Arts")
let theatre1 = SchoolCourse(courseName: "Theatre 1", courseDescription: "Introduction to theatrical performance.", courseCat: "Preforming Arts")
let theatre2 = SchoolCourse(courseName: "Theatre 2", courseDescription: "Advanced study of theatrical performance.", courseCat: "Preforming Arts")

// Physical Education
let healthAndWellnessEducation = SchoolCourse(courseName: "Health and Wellness Education", courseDescription: "Education on maintaining health and wellness.", courseCat: "Physical Education")
let physicalEducation1 = SchoolCourse(courseName: "Physical Education 1", courseDescription: "Introduction to physical education activities.", courseCat: "Physical Education")
let physicalEducation2 = SchoolCourse(courseName: "Physical Education 2", courseDescription: "Advanced study of physical education activities.", courseCat: "Physical Education")
let advancePhysicalConditioning = SchoolCourse(courseName: "Advance Physical Conditioning (APC)", courseDescription: "Advanced physical conditioning for athletes.", courseCat: "Physical Education")

// Science
let biology = SchoolCourse(courseName: "Biology", courseDescription: "Study of living organisms and their interactions.", courseCat: "Science")
let honorsBiology = SchoolCourse(courseName: "Honors Biology", courseDescription: "Accelerated study of biology for honors students.", courseCat: "Science")
let earthAndSpaceScience = SchoolCourse(courseName: "Earth and Space Science", courseDescription: "Exploration of Earth and space phenomena.", courseCat: "Science")
let pltwPrinciplesOfBiomedicalScience = SchoolCourse(courseName: "PLTW Principles of Biomedical Science", courseDescription: "Project Lead The Way course on biomedical science principles.", courseCat: "Science")
let pltwIntroToEngineering = SchoolCourse(courseName: "PLTW Intro to Engineering", courseDescription: "Project Lead The Way course introducing engineering concepts.", courseCat: "Science")
let principlesOfAgricultural = SchoolCourse(courseName: "Principles of Agricultural", courseDescription: "Introduction to fundamental principles of agriculture.", courseCat: "Science")

// Social Studies
let geographyAndHistoryOfTheWorld = SchoolCourse(courseName: "Geography and History of the World", courseDescription: "Exploration of global geography and history.", courseCat: "Social Studies")
let worldHistoryAndCivilization = SchoolCourse(courseName: "World History and Civilization", courseDescription: "Study of world history and civilization.", courseCat: "Social Studies")
let apWorldHistoryModern = SchoolCourse(courseName: "AP World History: Modern", courseDescription: "Advanced placement course covering modern world history.", courseCat: "Social Studies")
let indianaStudies = SchoolCourse(courseName: "Indiana Studies", courseDescription: "Study of the history and culture of the state of Indiana.", courseCat: "Social Studies")
let africanStudies = SchoolCourse(courseName: "African Studies", courseDescription: "Exploration of the history and culture of Africa.", courseCat: "Social Studies")

// Visual Arts
let drawing1 = SchoolCourse(courseName: "Drawing 1", courseDescription: "Introduction to drawing techniques.", courseCat: "Visual Arts")
let introTo2DArt = SchoolCourse(courseName: "Intro to 2D Art", courseDescription: "Introduction to two-dimensional art concepts.", courseCat: "Visual Arts")
let introTo3DArt = SchoolCourse(courseName: "Intro to 3D Art", courseDescription: "Introduction to three-dimensional art concepts.", courseCat: "Visual Arts")
let peerArtEducation = SchoolCourse(courseName: "Peer Art Education", courseDescription: "Collaborative art education among peers.", courseCat: "Visual Arts")
let printmaking = SchoolCourse(courseName: "Printmaking", courseDescription: "Creation of prints using various techniques.", courseCat: "Visual Arts")
let beginningDigitalPhotography = SchoolCourse(courseName: "Beginning Digital Photography", courseDescription: "Introduction to digital photography.", courseCat: "Visual Arts")
let ceramics1 = SchoolCourse(courseName: "Ceramics 1", courseDescription: "Introduction to ceramic arts.", courseCat: "Visual Arts")

// Languages
let spanish1 = SchoolCourse(courseName: "Spanish 1", courseDescription: "Introduction to the Spanish language.", courseCat: "Languages")
let spanish2 = SchoolCourse(courseName: "Spanish 2", courseDescription: "Continuation of Spanish language study.", courseCat: "Languages")
let honorsSpanish2 = SchoolCourse(courseName: "Honors Spanish 2", courseDescription: "Accelerated study of Spanish for honors students.", courseCat: "Languages")
let german1 = SchoolCourse(courseName: "German 1", courseDescription: "Introduction to the German language.", courseCat: "Languages")
let german = SchoolCourse(courseName: "German", courseDescription: "Continuation of German language study.", courseCat: "Languages")
let german2 = SchoolCourse(courseName: "German 2", courseDescription: "Advanced study of German language.", courseCat: "Languages")
let honorsGerman2 = SchoolCourse(courseName: "Honors German 2", courseDescription: "Accelerated study of German for honors students.", courseCat: "Languages")
let french1 = SchoolCourse(courseName: "French 1", courseDescription: "Introduction to the French language.", courseCat: "Languages")
let french2 = SchoolCourse(courseName: "French 2", courseDescription: "Continuation of French language study.", courseCat: "Languages")
let honorsFrench2 = SchoolCourse(courseName: "Honors French 2", courseDescription: "Accelerated study of French for honors students.", courseCat: "Languages")
let languageForHeritageSpeakers1 = SchoolCourse(courseName: "Language for Heritage Speakers 1", courseDescription: "Language study for heritage speakers.", courseCat: "Languages")
let languageForHeritageSpeakers2 = SchoolCourse(courseName: "Language for Heritage Speakers 2", courseDescription: "Advanced language study for heritage speakers.", courseCat: "Languages")

// Miscellaneous
let basicSkillsDevelopment = SchoolCourse(courseName: "Basic Skills Development", courseDescription: "Development of fundamental skills for academic success.", courseCat: "Miscellaneous")
let studyHall = SchoolCourse(courseName: "Study Hall", courseDescription: "Structured study time for students to focus on coursework.", courseCat: "Miscellaneous")






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



