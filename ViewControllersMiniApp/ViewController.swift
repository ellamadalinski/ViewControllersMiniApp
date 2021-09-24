//
//  ViewController.swift
//  ViewControllersMiniApp
//
//  Created by ELLA MADALINSKI on 9/23/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textFieldOutlet: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func newScreenButtonOutlet(_ sender: UIButton) {
        performSegue(withIdentifier: "toLastVC", sender: nil)
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! FifthViewController
        nvc.text = textFieldOutlet.text!
    }
    
}

