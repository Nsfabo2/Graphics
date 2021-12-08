//
//  ViewController.swift
//  Graphics
//
//  Created by Najla on 04/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    // 1# structures
    
    struct Points{
        let X: Double
        let Y: Double
    }
    
    struct Lines{
        let Start: Points
        let End: Points
        //function
        func LengthOfLines() -> Double{
                
        return sqrt(pow((Start.X - End.X), 2) + pow((Start.Y - End.Y), 2))
            }
    }
    
    struct Triangle{
        var points: [Points]

        }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    

}//end class

