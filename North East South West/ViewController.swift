//
//  ViewController.swift
//  North East South West
//
//  Created by Devin Baggett on 5/9/18.
//  Copyright © 2018 devbaggett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet var directionButtons: [UIButton]!
    
    @IBAction func directionButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "FuckingShit", sender: sender.currentTitle)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! OtherViewController
        if let string = sender as? String {
            destination.output = string
        }
    }
}

