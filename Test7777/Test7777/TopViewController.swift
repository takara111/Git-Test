//
//  TopViewController.swift
//  Test7777
//
//  Created by 杉浦多可楽 on 2019/08/19.
//  Copyright © 2019 多可楽. All rights reserved.
//

import UIKit
import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var topMainVIew: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        topMainVIew.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension TopViewController:TopMainViewDelegate {
    func touchedButton(_ sender: UIButton) {
        let nextViewController = NextViewController()
        transitionViewController(from: self, to: nextViewController)
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}
