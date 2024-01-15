//
//  ViewController.swift
//  m13.2homeWork
//
//  Created by Андреев Николай on 26.08.2023.
//

import UIKit

class ViewController2: VCfuncs {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        view.backgroundColor = .systemYellow
        setNextScreen()
        setupConstraints()
    }
}

extension ViewController2{
    func setNextScreen(){    nextScreenButton.addAction(UIAction(handler: { _ in
        self.navigationController?.pushViewController(finishViewController2(), animated: true)
    }), for: .touchUpInside)}
        
}
