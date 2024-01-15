//
//  ViewController.swift
//  m13.2homeWork
//
//  Created by Андреев Николай on 26.08.2023.
//

import UIKit

class ViewController: VCfuncs {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        setNextScreen()
        setupConstraints()
    }
}

extension ViewController {
    func setNextScreen(){
        nextScreenButton.addAction(UIAction(handler: { _ in
            let alert = UIAlertController(title:"Warning", message: "Last screen", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }), for: .touchUpInside)
    }
}
