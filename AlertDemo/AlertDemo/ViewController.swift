//
//  ViewController.swift
//  AlertDemo
//
//  Created by Release on 7/19/17.
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMsg(){
        
        let alertController = UIAlertController(title: "Hey Swift Learner", message: "DO you You want to learn?", preferredStyle: .alert)
        
       let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
        alertController.addAction(defaultAction)
        
        present(alertController, animated: true, completion: nil)
    }

}

