//
//  ViewController.swift
//  Actions&Outlets_1
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButton(_ sender: UIButton)
    {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        
        }
    }
    
}

