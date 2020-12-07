//
//  ViewController.swift
//  TheNightPorter
//
//  Created by Diego Cué Hernández on 06/12/20.
//

import UIKit

class ViewController: UIViewController
{
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    
    @IBAction func click_ChangeBackground(_ sender: UIButton)
    {
        view.backgroundColor = UIColor.darkGray
        for itemView in view.subviews
        {
            if itemView is UILabel {
                let lbView = itemView as! UILabel
                lbView.textColor = .lightGray
            }
            
            //            guard let lbViewUnwrapped as UILabel = (itemView is UILabel) else { return }
            //            lbViewUnwrapped.textColor = .lightGray
        }
    }
}

