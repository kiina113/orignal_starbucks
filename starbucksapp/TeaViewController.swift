//
//  TeaViewController.swift
//  starbucksapp
//
//  Created by KINARI NISHIYAMA on 2015/03/22.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

import UIKit

class TeaViewController: UIViewController {
    @IBOutlet weak var priceLabel: UILabel!
    var ope = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func Chaibt(sender: AnyObject) {
        ope = 1
    }
    @IBAction func teaLattebt(sender: AnyObject) {
        ope = 2
    }
    
    @IBAction func teabt(sender: AnyObject) {
        ope = 3
    }
    
    @IBAction func iceTeabt(sender: AnyObject) {
        ope = 4
    }
    @IBAction func Gtlbt(sender: AnyObject) {
        ope = 5
    }
    
    @IBAction func shortbt(sender: AnyObject) {
        switch(ope){
        case 0 :
            priceLabel.text = "何飲まれますか？"
        case 1 :
            priceLabel.text = "399円"
        case 2 :
            priceLabel.text = "399円"
        case 3 :
            priceLabel.text = "356円"
        case 4 :
            priceLabel.text = "302円"
        case 5 :
            priceLabel.text = "410円"
        default:
            break
        }

    }
    
    @IBAction func tallbt(sender: AnyObject) {
        switch(ope){
        case 0 :
            priceLabel.text = "何飲まれますか？"
        case 1 :
            priceLabel.text = "442円"
        case 2 :
            priceLabel.text = "442円"
        case 3 :
            priceLabel.text = "356円"
        case 4 :
            priceLabel.text = "345円"
        case 5 :
            priceLabel.text = "453円"
        default:
            break
        }

    }
    
    @IBAction func grandebt(sender: AnyObject) {
        switch(ope){
        case 0 :
            priceLabel.text = "何飲まれますか？"
        case 1 :
            priceLabel.text = "486円"
        case 2 :
            priceLabel.text = "486円"
        case 3 :
            priceLabel.text = "399円"
        case 4 :
            priceLabel.text = "388円"
        case 5 :
            priceLabel.text = "496円"
        default:
            break
        }

        
        
    }
    
    @IBAction func ventibt(sender: AnyObject) {
        switch(ope){
        case 0 :
            priceLabel.text = "何飲まれますか？"
        case 1 :
            priceLabel.text = "529円"
        case 2 :
            priceLabel.text = "529円"
        case 3 :
            priceLabel.text = "442円"
        case 4 :
            priceLabel.text = "432円"
        case 5 :
            priceLabel.text = "540円"
        default:
            break
        }

    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
