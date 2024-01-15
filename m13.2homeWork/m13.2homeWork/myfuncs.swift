//
//  myfuncs.swift
//  m13.2homeWork
//
//  Created by Андреев Николай on 07.11.2023.
//

import UIKit


class VCfuncs : UIViewController{
    
    let nextScreenButton = UIButton()
    
func setupViews() {
        view.backgroundColor = .systemGray
        nextScreenButton.setTitle("Next screen", for: .normal)
        nextScreenButton.setTitleColor(.black, for: .normal)
        view.addSubview(nextScreenButton)
    }
    
    func setupConstraints() {
        nextScreenButton.translatesAutoresizingMaskIntoConstraints = false
        nextScreenButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        nextScreenButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }
    
}
