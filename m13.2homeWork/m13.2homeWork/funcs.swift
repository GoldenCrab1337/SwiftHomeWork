//
//  funcs.swift
//  m13.2homeWork
//
//  Created by Андреев Николай on 26.08.2023.
//

import UIKit
class ViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let nextScreenButton = UIButton()
        
        func setupViews() {
            title = "1 screen"
            view.backgroundColor = .white
            
            navigationItem.backBarButtonItem = UIBarButtonItem(title: "back", style: .plain, target: nil, action: nil)
            
            
            nextScreenButton.setTitle("Next screen", for: .normal)
            nextScreenButton.setTitleColor(.black, for: .normal)
            nextScreenButton.addAction(UIAction(handler: { [weak self] _ in
                self?.navigationController?.pushViewController(finishViewController(), animated: true)
            }), for: .touchUpInside)
            view.addSubview(nextScreenButton)
        }
        func setupConstraints() {
            nextScreenButton.translatesAutoresizingMaskIntoConstraints = false
            nextScreenButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
            nextScreenButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        }
    }
}
