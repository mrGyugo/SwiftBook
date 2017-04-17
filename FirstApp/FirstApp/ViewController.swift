//
//  ViewController.swift
//  FirstApp
//
//  Created by Mac_Work on 17.04.17.
//  Copyright © 2017 Mac_Work. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func actionCustomButton(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "Hello", message: "Hello world App", preferredStyle: .alert)
        let  alertAction = UIAlertAction(title: "ОК", style: .default, handler: nil)
        alert.addAction(alertAction)
        present(alert, animated: true, completion: nil)
    }

}

