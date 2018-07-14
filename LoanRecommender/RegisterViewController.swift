//
//  RegisterViewController.swift
//  LoanRecommender
//
//  Created by Abdullah Adwan on 7/13/18.
//  Copyright © 2018 Abdullah Adwan. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .cancel, target: self, action: #selector(dismissRegisterScreen))
        navigationItem.title = "LoanRecommender"
    }
    
    @objc func dismissRegisterScreen() {
        self.dismiss(animated: true, completion: nil)
    }
}
