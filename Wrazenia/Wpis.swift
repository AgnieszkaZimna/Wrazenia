//
//  Wpis.swift
//  Wrazenia
//
//  Created by Agnieszka Zimna on 14/05/2017.
//  Copyright © 2017 Agnieszka Zimna. All rights reserved.
//

import UIKit

class Wpis {

    //MARK: Properties
    
    var photo: UIImage?
    var title: String
    var text: String
    var rating: Int
    
    //MARK: Initialization
    
    init?(title: String, text: String, photo: UIImage?, rating: Int) {
        
        // The title must not be empty
        guard !title.isEmpty else {
            return nil
        }
        
        // The text must not be empty
        guard !text.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 7 inclusively
        guard (rating >= 0) && (rating <= 7) else {
            return nil
        }

        
        // Initialize stored properties.
        self.title = title
        self.text = text
        self.photo = photo
        self.rating = rating
    }
    
}
