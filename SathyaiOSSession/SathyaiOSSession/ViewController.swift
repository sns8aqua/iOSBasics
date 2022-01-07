//
//  ViewController.swift
//  SathyaiOSSession
//
//  Created by Sathya Narayan  on 07.01.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var name: String?
        var age: Int?
        var gender: String?
        var good: Bool?
        name = "sathya"
        if let name = name {
            print(name ?? "")
        }
    }


}

