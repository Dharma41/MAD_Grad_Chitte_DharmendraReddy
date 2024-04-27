//
//  SecondViewController.swift
//  MAD_Grad_Chitte_DharmendraReddy
//
//  Created by DHARMENDRA REDDY CHITTE on 4/27/24.
//


import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var UIImage_: UIImageView!
    
    var imageRailRaod_ = UIImage(named: "LilPete.jpg")!
    
    var rustedAcc: Float = 0.00
    var wreckedAcc: Float = 0.00
    var goodAcc: Float = 0.00
    var newAcc: Float = 0.00
    var badAcc: Float = 0.00
    
    var conditionStatus = ""

    @IBOutlet weak var newAccuracy: UILabel!
    @IBOutlet weak var goodAccuracy: UILabel!
    @IBOutlet weak var badAccuracy: UILabel!
    @IBOutlet weak var rustedAccuracy: UILabel!
    @IBOutlet weak var wreckedAccuracy: UILabel!
    
    
    @IBOutlet weak var conditionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newAccuracy.text = newAccuracy.text! + String(newAcc)
        goodAccuracy.text = goodAccuracy.text! + String(goodAcc)
        badAccuracy.text = badAccuracy.text! + String(badAcc)
        rustedAccuracy.text = rustedAccuracy.text! + String(rustedAcc)
        wreckedAccuracy.text = wreckedAccuracy.text! + String(wreckedAcc)
        
        conditionLabel.text = "The condition of box car is " + conditionStatus
        
        UIImage_.image = imageRailRaod_
        
            UIImage_.image = imageRailRaod_
        // Do any additional setup after loading the view.
    }
    



}
