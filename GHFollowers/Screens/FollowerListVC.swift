//
//  FollowerListV.swift
//  GHFollowers
//
//  Created by Lika Nozadze on 1/10/24.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true

    }
  
}
