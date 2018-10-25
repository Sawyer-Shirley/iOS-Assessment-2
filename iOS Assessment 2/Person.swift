//
//  Person.swift
//  iOS Assessment 2
//
//  Created by Sawyer Shirley on 10/25/18.
//  Copyright © 2018 Sawyer Shirley. All rights reserved.
//

import Foundation


class Person {
    let firstName: String
    let lastName: String
    let email: String
    
    init(firstName: String, lastName: String, email: String) {
        self.lastName = lastName
        self.email = email
        self.firstName = firstName
    }
}
