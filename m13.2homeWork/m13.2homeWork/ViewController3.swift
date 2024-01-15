//
//  ViewController3.swift
//  m13.2homeWork
//
//  Created by Андреев Николай on 26.08.2023.
//

import UIKit

class ViewController3: VCfuncs {
    
        override func viewDidLoad() {
            super.viewDidLoad()
            setupViews()
            view.backgroundColor = .systemPink
            setNextScreen()
            setupConstraints()
        }
    }

extension ViewController3{
    func setNextScreen(){    nextScreenButton.addAction(UIAction(handler: { _ in
        self.navigationController?.pushViewController(ViewController31(), animated: true)
    }), for: .touchUpInside)}
        
}
