//
//  SearchVC.swift
//  SchedBuddy
//
//  Created by AYANNA BODAKE on 11/13/23.
// 19:01 help function!!

import UIKit


class SearchVC: UIViewController{
    
    var filteredCourses = [Courses]()
    let courses = Courses.GetAllCourses()
    public var selectedCat = 0
    
    //let scopeScrollView = UIScrollView()
    //var scopeButtonTitles = ["All", "Business Management", "English", "Education and Development", "Mathematics", "Preforming Arts", "Physical Education", "Science", "Visual Arts", "Languages", "Miscellaneous"]
    
    lazy var tableView: UITableView = {
        let tv = UITableView()
        tv.translatesAutoresizingMaskIntoConstraints = false
        tv.delegate = self
        tv.dataSource = self
        tv.register(CourseCell.self, forCellReuseIdentifier: "cell")
        return tv
    }()
    
    lazy var searchController: UISearchController = {
        let s = UISearchController(searchResultsController: nil)
        s.searchResultsUpdater = self
        
        s.obscuresBackgroundDuringPresentation = false
        s.searchBar.placeholder = "Search Courses..."
        s.searchBar.sizeToFit()
        s.searchBar.searchBarStyle = .prominent
        
        s.searchBar.scopeButtonTitles = ["All", "Business Management", "English", "Education and Development", "Mathematics", "Preforming Arts", "Physical Education", "Science","Social Studies", "Visual Arts", "Languages", "Miscellaneous"]
        s.searchBar.delegate = self
        
        return s
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        
        navigationItem.searchController = searchController
        setupElements()
        
        //configureScopeScrollView()
    }
    
    func filterContentForSearchText(searchText: String, scope: String = "All") {
        filteredCourses = courses.filter({ (course: Courses) -> Bool in
            let doesCategoryMatch = (scope == "All") || (course.category == scope)
            
            if isSearchBarEmpty(){
                return doesCategoryMatch
            } else{
                return doesCategoryMatch && course.title.lowercased().contains(searchText.lowercased())
            }
        })
        tableView.reloadData()
    }
    
    func isSearchBarEmpty() -> Bool {
        return searchController.searchBar.text?.isEmpty ?? true
    }
    
    func isFiltering() -> Bool {
        let searchBarScopeIsFiltering = searchController.searchBar.selectedScopeButtonIndex != 0
        return searchController.isActive && (!isSearchBarEmpty() || searchBarScopeIsFiltering)
    }
    
    
    
}

extension SearchVC: UISearchBarDelegate{
    func searchBar(_ searchBar: UISearchBar, selectedScopeButtonIndexDidChange selectedScope: Int) {
        filterContentForSearchText(searchText: searchBar.text!, scope: searchBar.scopeButtonTitles![selectedScope])
    }
}


// THIS IS WHERE SCOPE IS USED AS A FINDER RAT
extension SearchVC: UISearchResultsUpdating {
    func updateSearchResults(for searchController: UISearchController) {
        let searchBar = searchController.searchBar
        let scope = searchBar.scopeButtonTitles![searchBar.selectedScopeButtonIndex]
        filterContentForSearchText(searchText: searchController.searchBar.text!, scope: scope)
        
        //["All", "Business Management", "English", "Education and Development" 7 , "Mathematics" 12, "Preforming Arts"17, "Physical Education" 28, "Science" 32,"SS" 38, "Visual Arts" 43, "Languages", "Miscellaneous"]
        if scope == "Business Management"{
            selectedCat = 0
        } else if scope == "English"{
            selectedCat = 5
        } else if scope == "Education and Development" {
            selectedCat = 7
        } else if scope == "Mathematics"{
            selectedCat = 12
        } else if scope == "Preforming Arts" {
            selectedCat = 17
        } else if scope == "Physical Education"{
            selectedCat = 28
        } else if scope == "Science" {
            selectedCat = 32
        } else if scope == "Social Studies"{
            selectedCat = 38
        } else if scope == "Visual Arts" {
            selectedCat = 43
        } else if scope == "Languages"{
            selectedCat = 50
        } else if scope == "Miscellaneous" {
            selectedCat = 62
        } else {
            selectedCat = 0
        }
        
        
        
    }
}

extension SearchVC: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if isFiltering() {return filteredCourses.count}
        return courses.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? CourseCell else {return UITableViewCell()}
        
        let currentCourse: Courses
        
        if isFiltering() {
            currentCourse = filteredCourses[indexPath.row]
        } else {
            currentCourse = courses[indexPath.row]
        }
        
        cell.titleLbl.text = currentCourse.title
        cell.categoryLbl.text = currentCourse.category
        
        return cell
    }

    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // Get the selected class or any data you need
        //set scope equal to selected scope
        //if scope = "category" -> then indexPath.row + whatever number
        
        
        let selectedCourse = arrayCourses[indexPath.row + selectedCat]
        
        //create a new filteredCOurses array using SchoolCourse objects

        // Present the new view controller modally
        presentCustomViewController(for: selectedCourse)
    }
    
    
    
    
    func presentCustomViewController(for selectedCourse: SchoolCourse) {
        let customViewController = CustomVC() // Replace with your custom view controller class
        
        // Customize your new view controller with the selected data if needed
        customViewController.selectedCourse = selectedCourse

        // Present the new view controller modally
        present(customViewController, animated: true, completion: nil)
    }
    
    

}

extension SearchVC {
    func setupElements(){
        view.addSubview(tableView)
        
        tableView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        tableView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        tableView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
    }
}

/*
extension SearchVC{
    //scrolling scope bar
    
    
    func configureScopeScrollView() {
            // Customize the UIScrollView as needed
            scopeScrollView.showsHorizontalScrollIndicator = false
            scopeScrollView.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(scopeScrollView)

            // Add constraints to pin the UIScrollView to the top of the view
            NSLayoutConstraint.activate([
                scopeScrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
                scopeScrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
                scopeScrollView.topAnchor.constraint(equalTo: view.topAnchor),
                scopeScrollView.heightAnchor.constraint(equalToConstant: 44)  // Adjust the height as needed
            ])

            // Add scope bar buttons to the UIScrollView
            var xOffset: CGFloat = 8  // Initial offset
            let buttonWidth: CGFloat = 80  // Adjust the button width as needed

            for title in scopeButtonTitles {
                let button = UIButton(type: .system)
                button.setTitle(title, for: .normal)
                button.addTarget(self, action: #selector(scopeBarButtonTapped(_:)), for: .touchUpInside)
                button.frame = CGRect(x: xOffset, y: 0, width: buttonWidth, height: 44)  // Adjust the height as needed
                scopeScrollView.addSubview(button)

                xOffset += buttonWidth + 8  // Adjust the spacing as needed
            }

            // Set the content size of the UIScrollView to enable scrolling
            scopeScrollView.contentSize = CGSize(width: xOffset, height: 44)  // Adjust the height as needed
        }

        func combineSearchBarAndScopeBar() -> UIView {
            // Combine the UISearchController's search bar and the UIScrollView into a single view
            let combinedView = UIView(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: 88))  // Adjust the height as needed
            combinedView.addSubview(searchController.searchBar)
            combinedView.addSubview(scopeScrollView)

            // Add constraints to pin the UISearchController's search bar and UIScrollView inside the combined view
            searchController.searchBar.translatesAutoresizingMaskIntoConstraints = false
            NSLayoutConstraint.activate([
                searchController.searchBar.leadingAnchor.constraint(equalTo: combinedView.leadingAnchor),
                searchController.searchBar.trailingAnchor.constraint(equalTo: combinedView.trailingAnchor),
                searchController.searchBar.topAnchor.constraint(equalTo: combinedView.topAnchor),
                searchController.searchBar.heightAnchor.constraint(equalToConstant: 44)  // Adjust the height as needed
            ])

            return combinedView
        }

        // Implement UITableViewDataSource and UITableViewDelegate methods as needed...

        @objc func scopeBarButtonTapped(_ sender: UIButton) {
            // Handle scope bar button tap event
        }
} */
