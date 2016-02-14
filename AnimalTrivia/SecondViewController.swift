//
//  SecondViewController.swift
//  AnimalTrivia
//
//  Created by Sanjay Shrestha on 2/13/16.
//  Copyright © 2016 www.ssanjay.com. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var AButton: UIButton!
    @IBOutlet weak var BButton: UIButton!
    @IBOutlet weak var CButton: UIButton!
    @IBOutlet weak var incorrectAImageView: UIImageView!
    @IBOutlet weak var incorrectBImageView: UIImageView!
    @IBOutlet weak var correctCImageView: UIImageView!
    @IBOutlet weak var ALabel: UILabel!
    @IBOutlet weak var BLabel: UILabel!
    @IBOutlet weak var CLabel: UILabel!
   
    @IBOutlet weak var nextButton: UIButton!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func AButtonPressed(sender: UIButton) {
        incorrectAImageView.hidden = false
        AButton.hidden = true
        BButton.enabled = false
        CButton.enabled = false
        ALabel.textColor = UIColor.redColor()
        
    }
    
    @IBAction func BButtonPressed(sender: UIButton) {
        incorrectBImageView.hidden = false
        AButton.hidden = true
        AButton.enabled = false
        CButton.enabled = false
        ALabel.textColor = UIColor.redColor()
        
    }
    
    @IBAction func CButtonPressed(sender: UIButton) {
        correctCImageView.hidden = false
        CButton.hidden = true
        AButton.enabled = false
        BButton.enabled = false
        CLabel.textColor = UIColor.greenColor()
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
