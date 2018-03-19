//
//  DetailVC.swift
//  WeatherGift
//
//  Created by Tram Nguyen on 3/18/18.
//  Copyright © 2018 Tram Nguyen. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var summaryLabel: UILabel!
    @IBOutlet weak var currentImage: UIImageView!
    
    var currentPage = 0
    var locationsArray = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationLabel.text = locationsArray[currentPage]
    }



}
