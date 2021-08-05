//
//  ProfileViewController.swift
//  ThoughtsFirebase
//
//  Created by HieuTong on 31/07/2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Sign out",
                                                            style: .done,
                                                            target: self,
                                                            action: #selector(didTapSignOut)
        )
    }
    
    @objc private func didTapSignOut() {
        
    }
}
