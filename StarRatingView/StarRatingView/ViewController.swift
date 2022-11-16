//
//  ViewController.swift
//  StarRatingView
//
//  Created by Ignatio Julian on 16/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var starRatingView: StarRatingView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupAppearance()
    }
    
    func setupAppearance() {
        starRatingView.isUserInteractionEnabled = true
    }


}

