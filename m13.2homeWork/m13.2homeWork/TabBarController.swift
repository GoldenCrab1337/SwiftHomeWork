//
//  TabBarController.swift
//  m13.2homeWork
//
//  Created by Андреев Николай on 26.08.2023.
//

import UIKit

class TabBarController: UITabBarController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        generateTabBar()
    }
    
    private func generateTabBar() {
        viewControllers = [
        generateVC(viewController: ViewController(), title: "1page", image: UIImage(systemName: "iphone.gen1")),
        generateVC(viewController: ViewController2(), title: "2page", image: UIImage(systemName: "iphone.gen1")),
        generateVC(viewController: ViewController3(), title: "3page", image: UIImage(systemName: "iphone.gen1")),
        
        ]
    }
    private func generateVC(viewController: UIViewController, title: String, image: UIImage?) -> UIViewController{
        viewController.tabBarItem.title = title
        viewController.tabBarItem.image = image
        return viewController
    }
}
