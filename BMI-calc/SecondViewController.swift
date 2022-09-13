//
//  SecondViewController.swift
//  BMI-calc
//
//  Created by Razvan Florea on 25/05/2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue: Int = 0
    var eticheta = ""
    
   
    
    override func viewDidLoad(){
        super.viewDidLoad()
        if bmiValue <= 25{
        view.backgroundColor = .green
        } else if bmiValue > 25 && bmiValue <= 30 {
            view.backgroundColor = .orange
        } else {
            view.backgroundColor = .red
        }
        
        
        let label = UILabel()
        label.text = String("Your BMI is:" + String(bmiValue))
        label.frame = CGRect(x:30, y:400, width: 400,height: 100)
        label.font = label.font.withSize(50)
        view.addSubview(label)
        
//        let label1 = UILabel()
//        label.text = String(eticheta)
//        label.frame = CGRect(x:180, y: 0, width: 50, height: 50)
//        label.font = label.font.withSize(70)
//        view.addSubview(label1)
    }
}

