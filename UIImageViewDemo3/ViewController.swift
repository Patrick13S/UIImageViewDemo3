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
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLmageView.image = UIImage(named: "Cute cat")
    }

    @IBAction func changetheImage(_ sender: UIButton)
    {
        x+=1
        if x == 1 { myLmageView.image = UIImage (named: "kirby")
            
        
            
           
            
        }
        else if x==2 {
        myLmageView.image = UIImage (named: "Cute cat")
        } else {
            x=0
            myLmageView.image = UIImage (named: "kirby")
        }
        
        
    }
    
}

