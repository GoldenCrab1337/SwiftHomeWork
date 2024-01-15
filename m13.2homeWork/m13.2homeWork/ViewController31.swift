//
//  ViewController31.swift
//  m13.2homeWork
//
//  Created by Андреев Николай on 26.08.2023.
//

import UIKit

class ViewController31: VCfuncs {
   override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        title = "2 screen"
        view.backgroundColor = .systemMint
        setNextScreen()
        setupConstraints()
    }
}

extension ViewController31{
    func setNextScreen(){    nextScreenButton.addAction(UIAction(handler: { _ in
        self.navigationController?.pushViewController(finishViewController3(), animated: true)
    }), for: .touchUpInside)}
}
