//
//  ViewController.swift
//  MyFirstLibraryExample
//
//  Created by Suhanee on 13/03/25.
//

import UIKit
import MyFirstLibrary

class ViewController: UIViewController {
    
    @IBOutlet weak var label : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = MyLibray.greet()
    }


}

