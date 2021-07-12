//
//  ViewController.swift
//  HM2.2
//
//  Created by Anton Dorokhov on 11.07.21.
//

import UIKit

class ViewController: UIViewController {
    
    //rgbLabel
    @IBOutlet weak var rgbLabel: UILabel!
    
    //rgbSliders
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    
    
    @IBAction func slidersActions(_ sender: Any) {
        
        rgbLabel.text = String(redSlider.value)
        rgbLabel.text = String(greenSlider.value)
        rgbLabel.text = String(blueSlider.value)
        
        self.rgbLabel.backgroundColor = UIColor(red:CGFloat (redSlider.value)/255,green:CGFloat(greenSlider.value)/255, blue: CGFloat(blueSlider.value)/255,alpha: 1)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

