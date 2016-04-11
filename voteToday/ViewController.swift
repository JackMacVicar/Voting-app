//
//  ViewController.swift
//  voteToday
//
//  Created by Jack MacVicar on 4/6/16.
//  Copyright © 2016 JackMacVicar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rebulicanLogo: UIImageView!
    @IBOutlet weak var democratLogo: UIImageView!
    @IBOutlet weak var democratButton: UIButton!
    @IBOutlet weak var republicanButton: UIButton!
    @IBOutlet weak var yourVoteCounts: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func voteRepublican(sender: AnyObject) {
        rebulicanLogo.hidden = true
        democratLogo.hidden = true
        democratButton.hidden = true
        republicanButton.hidden = true
        yourVoteCounts.hidden = false
    }
    
    @IBAction func voteDemocrat(sender: AnyObject) {
        rebulicanLogo.hidden = true
        democratLogo.hidden = true
        democratButton.hidden = true
        republicanButton.hidden = true
        yourVoteCounts.hidden = false
    }
    
    

}

