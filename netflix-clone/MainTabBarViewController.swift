//
//  ViewController.swift
//  netflix-clone
//
//  Created by Egor Dultsev on 09.06.2022.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        // Do any additional setup after loading the view.
        
        let vc1 =  UINavigationController(rootViewController: HomeViewController())
        let vc2 =  UINavigationController(rootViewController: UpComingViewController())
        let vc3 =  UINavigationController(rootViewController: SearchViewController())
        let vc4 =  UINavigationController(rootViewController: DownloadViewController())
        
        
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        vc1.title = "Home"
        vc2.title = "Coming soon"
        vc3.title = "Top Search"
        vc4.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
        
    
    }


}

