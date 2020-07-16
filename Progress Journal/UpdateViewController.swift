//
//  UpdateViewController.swift
//  Progress Journal
//
//  Created by XCodeClub on 2020-07-16.
//  Copyright © 2020 Have a Good Ride Software. All rights reserved.
//

import UIKit

class UpdateViewController: UIViewController {

    @IBOutlet weak var photoImageView: UIImageView!
    
    var progressUpdate : ProgressUpdate?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = progressUpdate?.title
        
        if let imageData = progressUpdate?.image {
            photoImageView.image = UIImage(data: imageData)
        }
    }
}
