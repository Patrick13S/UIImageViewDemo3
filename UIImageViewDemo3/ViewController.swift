//
//  ViewController.swift
//  UIImageViewDemo3
//
//  Created by Patrick Stroyan on 1/13/22.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var myLmageView: UIImageView!
    
    var x = 0
    
    let myImage = UIImage(named: "Cute cat")
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changetheImage(_ sender: UIButton)
    {
        x+=1
        if x is  {
            <#code#>
        }
        myLmageView.image = UIImage (named: "kirby")
        
        let myImage = UIImage (named: "kirby")
        
        myLmageView.image = myImage
    }
    
}

