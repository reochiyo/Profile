//
//  ViewController.swift
//  Profile
//
//  Created by 千代丸怜央 on 2023/05/01.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
        
    }
    
    @IBAction func tapButton(){
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }


}

