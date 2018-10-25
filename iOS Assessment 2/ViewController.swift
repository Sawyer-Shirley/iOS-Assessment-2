//
//  ViewController.swift
//  iOS Assessment 2
//
//  Created by Sawyer Shirley on 10/25/18.
//  Copyright © 2018 Sawyer Shirley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func submitButtonTapped(_ sender: Any) {
        
        let newPerson = Person(firstName: firstNameField.text!, lastName: lastNameField.text!, email: emailField.text!)
        if newPerson.email.isEmpty || newPerson.firstName.isEmpty || newPerson.lastName.isEmpty {
            return
        } else {
            let newPersonAlert = UIAlertController(title: "Greetings", message: "Hello, \(newPerson.firstName) \(newPerson.lastName)! Your email is: \(newPerson.email).", preferredStyle: .alert)
            self.present(newPersonAlert, animated: true, completion: nil)
            }
        }
    }
