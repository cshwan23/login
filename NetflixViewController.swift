//
//  NetflixViewController.swift
//  0712
//
//  Created by 최승환 on 2020/07/12.
//  Copyright © 2020 seunghwan. All rights reserved.
//

import UIKit


class NetflixViewController: UIViewController {

    @IBOutlet var playButton: UIButton!
  
    @IBOutlet var homeViewImage: UIImageView!
    
    @IBOutlet var oneViewImage: UIImageView!
    
    @IBOutlet var second: UIImageView!
    
    @IBOutlet var threeViewImage: UIImageView!
    
    
    
    
  
    override func viewDidLoad() {
        super.viewDidLoad()

        homeViewImage.image = UIImage(named: "\(Int.random(in: 1...10))")
        
        threeImageViewDesign()
        twoImageViewDesign()
        oneImageViewDesign()
        
        
    }
    
    @IBAction func playButtonClicked(_ sender: Any) {
        
        homeViewImage.image = UIImage(named: "\(Int.random(in: 1...10))")
        
    }
    
    
    func threeImageViewDesign() {
        
        threeViewImage.image = UIImage(named: "해운대")
        threeViewImage.contentMode = .scaleAspectFill
        threeViewImage.layer.cornerRadius = 55
        threeViewImage.layer.borderWidth = 1
        threeViewImage.layer.borderColor = UIColor.green.cgColor
        threeViewImage.backgroundColor = .blue
        
    }

    func twoImageViewDesign() {
        second.image = UIImage(named: "알라딘")
        second.contentMode = .scaleAspectFill
        second.layer.cornerRadius = 55
        second.layer.borderWidth = 1
        second.layer.borderColor = UIColor.blue.cgColor
        second.backgroundColor = .blue
        
    }
    
    func oneImageViewDesign() {
        oneViewImage.image = UIImage(named: "극한직업")
               oneViewImage.contentMode = .scaleAspectFill
               oneViewImage.layer.cornerRadius = 55
               oneViewImage.layer.borderWidth = 1
               oneViewImage.layer.borderColor = UIColor.red.cgColor
               oneViewImage.backgroundColor = .blue

        
    }
}
