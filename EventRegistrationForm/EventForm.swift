//
//  EventForm.swift
//  EventRegistrationForm
//
//  Created by Apple on 7/18/18.
//  Copyright © 2018 aaina. All rights reserved.
//

import Foundation
import UIKit

class EventForm: UIView {
    let firstNameField: UITextField = UITextField()
    let lastNameField: UITextField = UITextField()
    let companyField: UITextField = UITextField()
    let emailField: UITextField = UITextField()
    let phoneField: UITextField = UITextField()
    let cityField: UITextField = UITextField()

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setup() {
        addSubviews(firstNameField, lastNameField, companyField)
    }
}

extension UIView {
    func addSubviews(_ args: UIView...) {
        args.forEach(addSubview)
    }
}
