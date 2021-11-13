//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Nayla Alshaikh on 13/11/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var reverseLabel: UILabel!
    
    let message = "Hello Git!"
    override func viewDidLoad() {
           super.viewDidLoad()
           print(message)
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
       }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
       override func didReceiveMemoryWarning() {
           super.didReceiveMemoryWarning()
           // Dispose of any resources that can be recreated.
       }
}

