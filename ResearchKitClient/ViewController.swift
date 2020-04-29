//
//  ViewController.swift
//  ResearchKitClient
//
//  Created by Jim Correia on 4/29/20.
//  Copyright © 2020 Jim Correia. All rights reserved.
//

import UIKit
import ResearchKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "ResearchKit Client"

        let task = ORKOrderedTask(identifier: "D0902C60-089E-404D-B543-3C9084E2432B", steps: nil)
        print(task)
    }
}

