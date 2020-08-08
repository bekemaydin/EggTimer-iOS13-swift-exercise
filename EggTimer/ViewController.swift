//
//  ViewController.swift
//  EggTimer
//
//  Created by Mehmet Aydın Bekem on 30/07/2020.
//  Studied from Udemy course.
//  All rights reserved.

import UIKit

class ViewController: UIViewController {
    
    let softTime = 5
    let mediumTime = 8
    let hardTime = 12
    
    @IBAction func hardnessSelected(_ sender: UIButton) {
        let hardness = sender.currentTitle
        if hardness == "Hard"{
            print(hardTime)
        }
        if hardness == "Medium"{
            print(mediumTime)
        }
        if hardness == "Soft"{
            print(softTime)
        }
    }
    

}
