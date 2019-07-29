//
//  ViewController.swift
//  Accessing Camera Practice
//
//  Created by Apple on 7/29/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var imagePicker = UIImagePickerController()
    //so the image we take of choose replaces the old image
    @IBOutlet weak var newImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }


    @IBAction func takeSelfieBooTapped(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    
    //now we're doing the same thing for hte next button
    
    @IBAction func chooseFromLibraryYayTapped(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
         present(imagePicker, animated: true, completion: nil)
    }
    
    //this allows us to replace the picture with the chosen picture and then take us back to the page
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info [UIImagePickerController.InfoKey.originalImage] as? UIImage {
            newImage.image = selectedImage
        }
        //this is to dismiss the screen so we can go back to the main screen
        imagePicker.dismiss(animated: true, completion: nil)
    }
    
}

