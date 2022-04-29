//
//  StartViewController.swift
//  Labo 1
//
//  Created by Ismail on 2022-04-29.
//  Copyright © 2022 Ahuntsic. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    @IBOutlet weak var btnGameStats: UIButton!
    @IBOutlet weak var btnOpenQuiz: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Welcome"
        
        btnGameStats.clipsToBounds = true
        btnOpenQuiz.clipsToBounds = true

        btnGameStats.layer.cornerRadius = 20
        btnOpenQuiz.layer.cornerRadius = 20
        
        btnGameStats.backgroundColor = UIColor.red

        

    }
    

}
