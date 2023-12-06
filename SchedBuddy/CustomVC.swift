//
//  CustomVC.swift
//  SchedBuddy
//
//  Created by AYANNA BODAKE on 11/26/23.
//

import UIKit

class CustomVC: UIViewController {
    
    var selectedCourse: SchoolCourse?
    

    private let descriptionLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.numberOfLines = 0
        label.textAlignment = .center
        label.textColor = .white
        label.font = .systemFont(ofSize: 20)
        return label
    }()
    
    private let descriptionTitle: UILabel = {
        let title = UILabel()
        title.translatesAutoresizingMaskIntoConstraints = false
        title.numberOfLines = 0
        title.textAlignment = .center
        title.textColor = .white
        title.font = .boldSystemFont(ofSize: 30)
        return title
    }()
    
    private let descriptionCat: UILabel = {
        let cat = UILabel()
        cat.translatesAutoresizingMaskIntoConstraints = false
        cat.numberOfLines = 0
        cat.textAlignment = .center
        cat.textColor = .white
        cat.font = .boldSystemFont(ofSize: 17)
        cat.tintColor = .blue
        return cat
    }()



    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red

        // Add the description label to the view
        view.addSubview(descriptionLabel)
        view.addSubview(descriptionTitle)
        view.addSubview(descriptionCat)

        

        // Set up constraints for dec title
        NSLayoutConstraint.activate([
            descriptionTitle.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 40),
            descriptionTitle.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30),
            descriptionTitle.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30)
        ])
        
        // Set up constraints for the description category meow
        NSLayoutConstraint.activate([
            descriptionCat.topAnchor.constraint(equalTo: descriptionTitle.bottomAnchor, constant: 10),
            descriptionCat.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30),
            descriptionCat.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30)
        ])
        
        // Set up constraints for the description label
        NSLayoutConstraint.activate([
            descriptionLabel.topAnchor.constraint(equalTo: descriptionCat.bottomAnchor, constant: 20),
            descriptionLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30),
            descriptionLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30)
        ])

        // Update the UI based on the selected course
        updateUI()
    }

    func updateUI() {
        // Check if a course is selected
        guard let selectedCourse = selectedCourse else {
            descriptionLabel.text = "No course selected."
            descriptionTitle.text = "No course selected."
            descriptionCat.text = "No course selected."
            return
        }

        // Display the course description
        descriptionLabel.text = selectedCourse.courseDescription
        descriptionTitle.text = selectedCourse.courseName
        descriptionCat.text = selectedCourse.courseCat
    }
}
