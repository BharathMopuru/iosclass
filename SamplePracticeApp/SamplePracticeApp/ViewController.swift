//
//  ViewController.swift
//  SamplePracticeApp
//
//  Created by Mopuru,Bharath Kumar Reddy on 1/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var crs1Outlet: UITextField!
    
    @IBOutlet weak var crs2Outlet: UITextField!
    
    @IBOutlet weak var displayLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func buttonClicked(_ sender: Any) {
        //Read the course 1 name and store in variable
        var course1Name = crs1Outlet.text!
        //Read the course 3 name and store in variable
        var course2Name = crs2Outlet.text!
        //performe string interpolation and assign to
        //display label. (course1 - course2)
        displayLable.text = "\(course1Name) - \(course2Name)"
        
    }
    
}

