//
//  ViewController32.swift
//  m13.2homeWork
//
//  Created by Андреев Николай on 26.08.2023.
//

import UIKit

class finishViewController3: VCfuncs {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        title = "3 screen"
        view.backgroundColor = .white
        setNextScreen()
        setupConstraints()
    }
}

extension finishViewController3 {
    func setNextScreen(){
        nextScreenButton.addAction(UIAction(handler: { _ in
            let alert = UIAlertController(title:"Warning", message: "Last screen", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }), for: .touchUpInside)
    }
}
