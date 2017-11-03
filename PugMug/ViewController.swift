//
//  ViewController.swift
//  PugMug
//
//  Created by Christian Tobias on 11/1/17.
//  Copyright © 2017 Christian Tobias. All rights reserved.
//

import UIKit
import Vision
import CoreML

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imageRecognitionView: UIImageView!
    
    let dogImagePicker = UIImagePickerController()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        dogImagePicker.allowsEditing = false
        dogImagePicker.delegate = self
        dogImagePicker.sourceType = .photoLibrary
        
    }

    @IBAction func cameraButtonPressed(_ sender: Any) {
        print("Camera Button Pressed")
    }
    
}

