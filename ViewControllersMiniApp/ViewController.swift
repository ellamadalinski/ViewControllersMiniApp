//
//  ViewController.swift
//  ViewControllersMiniApp
//
//  Created by ELLA MADALINSKI on 9/23/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textFieldOutlet: UITextField!
    @IBOutlet weak var newScreenInfoLabelOutlet: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func newScreenButtonOutlet(_ sender: UIButton) {
        performSegue(withIdentifier: "toLastVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //print("1")
        if segue.identifier == "toLastVC" {
            let nvc = segue.destination as! FifthViewController
            nvc.incoming = textFieldOutlet.text!
            //print("2")
        }
        else{}
    }
    
    
    @IBAction func unwind(_ seg : UIStoryboardSegue){
        let svc = seg.source as! FifthViewController
        newScreenInfoLabelOutlet.text = svc.secondTextFieldOutlet.text!
        
    }
    
    
}


