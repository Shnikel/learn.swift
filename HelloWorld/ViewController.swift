//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nichole on 5/23/21.
//  Copyright © 2021 Nichole. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var helloWorld: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToBlue(_ sender: UIButton) {
        let newVC = storyboard?.instantiateViewController(withIdentifier: "BlueViewController")
        navigationController?.pushViewController(newVC!, animated: true)
    }
}
