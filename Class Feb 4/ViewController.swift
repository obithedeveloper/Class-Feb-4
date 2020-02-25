//
//  ViewController.swift
//  Class Feb 4
//
//  Created by Obinna Ezekwesili on 2/4/20.
//  Copyright © 2020 Obinna Ezekwesili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var outputText: UITextField!
    
    @IBAction func goButton(_ sender: Any) {
        outputText.text = inputText.text 
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

