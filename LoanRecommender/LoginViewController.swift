//
//  LoginViewController.swift
//  LoanRecommender
//
//  Created by Abdullah Adwan on 7/12/18.
//  Copyright © 2018 Abdullah Adwan. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var signinButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = "LoanRecommender"
        signinButton.layer.shadowOffset = CGSize.zero
    }
    
    @IBOutlet weak var navigateToRegisterScreenButton: UIButton!
    @IBAction func navigateToRegisterScreenButton(_ sender: Any) {
        let registerScreen = RegisterViewController(nibName: "RegisterViewController", bundle: nil)
        let navController = UINavigationController(rootViewController: registerScreen)
        self.present(navController, animated: true, completion: nil)
    }
    
}
