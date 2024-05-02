//
//  ViewController.swift
//  FirstApp
//
//  Created by Elif Soylu on 13.03.2024.
//

import UIKit

class ViewController: UIViewController {
    var userName = ""
    @IBOutlet weak var nameText: UITextField!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func NextClicked(_ sender: Any) {
        userName=nameText.text!
        performSegue(withIdentifier: "secandViewController", sender: nil)
    } 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "secandViewController" {
            // as -- casting
            let destinationVC = segue.destination as! secandViewController
            destinationVC.myName = userName
        }
    }}
