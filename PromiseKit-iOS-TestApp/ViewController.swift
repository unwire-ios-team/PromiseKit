//
//  ViewController.swift
//  PromiseKit-iOS-TestApp
//
//  Created by Lukasz Margielewski on 28/03/2019.
//

import UIKit
import PromiseKit

class ViewController: UIViewController {

    override func loadView() {
        view = UIView()
        view.backgroundColor = .green
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        firstly {
            .value(1)
            }.get { foo in
                print(foo, " is 1")
            }.done { foo in
                print(foo, " is 1")
        }
    }
}

