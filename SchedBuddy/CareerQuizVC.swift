//
//  CareerQuizVC.swift
//  SchedBuddy
//
//  Created by AYANNA BODAKE on 10/26/23.
//

import UIKit

class CareerQuizVC: UIViewController {

    //keep track of selected button
    var selectedButton1: UIButton?
    var selectedButton2: UIButton?
    var selectedButton3: UIButton?
    var selectedButton4: UIButton?
    var selectedButton5: UIButton?


    @IBOutlet weak var submitC: UIButton!
    
    //the button palooza
    @IBOutlet var buttons_1: [UIButton]!
    @IBOutlet var buttons_2: [UIButton]!
    @IBOutlet var buttons_3: [UIButton]!
    @IBOutlet var buttons_4: [UIButton]!
    @IBOutlet var buttons_5: [UIButton]!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //submit action
    @IBAction func submitCpressed(_ sender: UIButton) {
        // Pop the current view controller to go back to the previous one
            self.navigationController?.popViewController(animated: true)
        
        if let tabBarController = self.tabBarController {
                tabBarController.selectedIndex = 2 // Index of the second tab bar item
            }
        
    }
    
    //button color action
    @IBAction func buttonClicked1(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton1 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton1 = sender
                sender.tintColor = UIColor.systemMint
    }
    
    @IBAction func buttonClicked2(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton2 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton2 = sender
                sender.tintColor = UIColor.systemMint
    }
    
    @IBAction func buttonClicked3(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton3 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton3 = sender
                sender.tintColor = UIColor.systemMint
    }
    
    
    @IBAction func buttonClicked4(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton4 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton4 = sender
                sender.tintColor = UIColor.systemMint
    }
    
    
    @IBAction func buttonClicked5(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton5 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton5 = sender
                sender.tintColor = UIColor.systemMint
    }
    
    

}
