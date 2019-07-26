//
//  ViewController.swift
//  Storyboard Practice
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pageTitle: UILabel!
    @IBOutlet weak var pageText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBottonTapped(_ sender: UIButton) {
        if let newTitle = pageText.text {
            pageTitle.text = newTitle
        }
    }
    
    // was nto able to make alert but this was my try:
//    @IBAction func showAlert(_ sender: Any) {
//        let alertController = UIAlertController(title: "iOScreator", message:
//            "Hello, world!", preferredStyle: .alert)
//        alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
//
//        self.present(alertController, animated: true, completion: nil)
//    }
    
}


