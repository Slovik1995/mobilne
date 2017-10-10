//
//  ViewController.swift
//  lab2
//
//  Created by Użytkownik Gość on 10.10.2017.
//  Copyright © 2017 Piotrek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBAction func prev(_ sender: Any) {
        print("prev")
    }

    @IBAction func next(_ sender: Any) {
    print("next")
    }
    @IBAction func new(_ sender: Any) {
    }
    
    @IBAction func save(_ sender: Any) {
    }
    
    @IBAction func delete1(_ sender: Any) {
    }
    
    @IBOutlet weak var artist: UITextField!
    @IBOutlet weak var album: UITextField!
    @IBOutlet weak var genre: UITextField!
    @IBOutlet weak var releseYear: UITextField!
    @IBOutlet weak var numberOfTracks: UITextField!

}

