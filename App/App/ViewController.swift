//
//  ViewController.swift
//  Foo
//
//  Created by Alexander Cyon on 2018-07-26.
//  Copyright © 2018 Sajjon. All rights reserved.
//

import UIKit
@testable import LocalizableStringsFramework
import BarFramework

class ViewController: UIViewController {

    private lazy var label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        label.frame.size = CGSize(width: 200, height: 200)

        // Demonstrate that not only this project can access the L10n enum but also the other framework
        label.text = appendEmojiToString(L10n.Continent.Europe.Country.sweden)
    }

}

