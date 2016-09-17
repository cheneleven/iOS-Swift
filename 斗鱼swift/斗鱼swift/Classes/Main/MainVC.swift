//
//  MainVC.swift
//  斗鱼swift
//
//  Created by sec on 16/9/17.
//  Copyright © 2016年 sec. All rights reserved.
//

import UIKit

class MainVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVCs("Home")
        addChildVCs("Live")
        addChildVCs("Follow")
        addChildVCs("Profile")
    }

    private func addChildVCs(storybordName:String){
        let vc = UIStoryboard(name: storybordName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(vc)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
