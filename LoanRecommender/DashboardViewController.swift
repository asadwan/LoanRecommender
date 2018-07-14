//
//  DashboardViewController.swift
//  LoanRecommender
//
//  Created by Abdullah Adwan on 7/13/18.
//  Copyright © 2018 Abdullah Adwan. All rights reserved.
//

import UIKit

class DashboardViewController: UIViewController {

    var loggedIn = false
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if !loggedIn {
            let loginVC = LoginViewController(nibName: "LoginViewController", bundle: nil)
            let navigationController = UINavigationController(rootViewController: loginVC)
            self.present(navigationController, animated: true, completion: nil)
        }
    }

}
