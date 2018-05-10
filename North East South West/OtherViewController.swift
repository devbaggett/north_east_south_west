//
//  OtherViewController.swift
//  North East South West
//
//  Created by Devin Baggett on 5/9/18.
//  Copyright © 2018 devbaggett. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {
    @IBOutlet weak var backOutlet: UIButton!
    
    var output: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        backOutlet.setTitle(output, for: .normal)
       

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func backButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    

}
