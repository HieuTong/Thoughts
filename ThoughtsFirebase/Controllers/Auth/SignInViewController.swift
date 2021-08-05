//
//  SignInViewController.swift
//  ThoughtsFirebase
//
//  Created by HieuTong on 01/08/2021.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Create Account"
        view.backgroundColor = .systemBackground
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            if !IAPManager.shared.isPremium() {
                let vc = PayWallController()
                self.present(vc, animated: true)
            }
        }
    }
}

