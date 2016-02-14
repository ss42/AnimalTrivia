//
//  ViewController.swift
//  AnimalTrivia
//
//  Created by Sanjay Shrestha on 2/8/16.
//  Copyright © 2016 www.ssanjay.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ALabel: UILabel!
    @IBOutlet weak var BLabel: UILabel!
    
    @IBOutlet weak var CLabel: UILabel!
    
    @IBOutlet weak var nextButton: UIButton!
    
    @IBOutlet weak var AButton: UIButton!

    @IBOutlet weak var BButton: UIButton!
    
    @IBOutlet weak var CButton: UIButton!
    
    @IBOutlet weak var incorrectAImageView: UIImageView!
    
    @IBOutlet weak var correctBImageView: UIImageView!
    
    @IBOutlet weak var incorrectCImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBAction func AButtonPressed(sender: UIButton) {
        incorrectAImageView.hidden = false
        AButton.hidden = true
        BButton.enabled = false    //making the other button to not work
        CButton.enabled = false    //making other button not to work or get clicked
        //ALabel.textColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)   //Getting error ..Unexpected found nill while unwrapping
        
        
    }
    
    @IBAction func BButtonPressed(sender: UIButton) {
        correctBImageView.hidden = false
        BButton.hidden = true
        AButton.enabled = false
        CButton.enabled = false

    }
    
    @IBAction func CButtonPressed(sender: UIButton) {
        incorrectCImageView.hidden = false
        CButton.hidden = true
        BButton.enabled = false
        AButton.enabled = false
        
    }
    
    @IBAction func NextButtonPressed(sender: UIButton) {
        
        
    }
    
}

