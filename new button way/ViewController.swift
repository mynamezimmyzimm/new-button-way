//
//  ViewController.swift
//  new button way
//
//  Created by Zimmerman, Carter - Student on 2/8/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redbutton: UIButton!
    @IBOutlet weak var greenbutton: UIButton!
    @IBOutlet weak var bluebutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redbutton.addTarget(self, action: #selector(buttonpressed(button: )), for: .touchUpInside)
    }
    
    
    
    
    
        
        
        
    @objc func buttonpressed(button: UIButton) {
            print("button pressed")
        }
}
