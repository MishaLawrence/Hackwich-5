//
//  ViewController.swift
//  Hackwich#5
//
//  Created by Misha Lawrence  on 2019/03/13.
//  Copyright © 2019 Misha Lawrence. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func sliderHasMoved(_ sender: Any) {
        
        print("The Value of the slider is:\(slider.value)")
    }
    
    @IBAction func myGuessButtonPressed(_ sender: Any) {
        
        let message = "The value is: \(currentValue)"
        
            //create alert view
        let alert = UIAlertController(title:"Hello World!", message: message, preferredStyle: .alert)
            //dissmiss button
        let action = UIAlertAction(title:"Awesome", style: .default, handler: nil)
            //add the button to alertview
        alert.addAction(action)
            //present alertview on screen
        present(alert, animated: true, completion: nil)
    }
    
}

