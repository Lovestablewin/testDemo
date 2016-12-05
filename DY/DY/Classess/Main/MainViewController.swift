//
//  MainViewController.swift
//  DY
//
//  Created by admin on 2016/12/5.
//  Copyright © 2016年 admin. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        childVc(storName: "Home")
        childVc(storName: "Live")
        childVc(storName: "Follow")
        childVc(storName: "Profile")
        // Do any additional setup after loading the view.
    }

    private func childVc(storName : String) {
        let childVC = UIStoryboard(name: storName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(childVC)
    }
}
