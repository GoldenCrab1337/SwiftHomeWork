//
//  ViewController.swift
//  m13.2homeWork
//
//  Created by Андреев Николай on 26.08.2023.
//

import UIKit

class ViewController2r2s: UIViewController {
    
    let nextScreenButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupViews()
        setupConstraints()
    }
    private func setupViews() {
        view.backgroundColor = .white
        
        nextScreenButton.setTitle("Next screen", for: .normal)
        nextScreenButton.setTitleColor(.black, for: .normal)
        nextScreenButton.addAction(UIAction(handler: {[weak self] _ in
            self?.navigationController?.pushViewController(ViewController2r2s(), animated: true)
        }), for: .touchUpInside)
        view.addSubview(nextScreenButton)
    }
    private func setupConstraints() {
        nextScreenButton.translatesAutoresizingMaskIntoConstraints = false
        nextScreenButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        nextScreenButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }
}

