//
//  secandViewController.swift
//  FirstApp
//
//  Created by Elif Soylu on 24.03.2024.
//

import UIKit

class secandViewController: UIViewController {

    @IBOutlet weak var secondNameText: UITextField!
    @IBOutlet weak var secondMyLabel: UILabel!
    var myName=""
    override func viewDidLoad() {
        super.viewDidLoad()

        secondMyLabel.text=myName
    }
    

   

}
