//
//  LoginViewController.swift
//  localizationDemo
//
//  Created by Naraharisetty, Venkata (Chicago) on 3/31/20.
//  Copyright © 2020 Naraharisetty, Venkata (Chicago). All rights reserved.
//

import UIKit
import Foundation

class LoginViewController: UIViewController {

    
    @IBOutlet weak var titleLabel: UILabel!

    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var usernameField: UITextField!

    @IBOutlet weak var passwordField: UITextField!

    @IBOutlet weak var loginButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "LoginScreen.title.text".localized()
        descriptionLabel.text = "LoginScreen.description.text".localized()
        usernameField.placeholder = "LoginScreen.username.placeholder.text".localized()
        passwordField.placeholder = "LoginScreen.password.placeholder.text".localized()
        loginButton.setTitle("LoginScreen.loginButton.title".localized(), for: .normal) 
    }

}

