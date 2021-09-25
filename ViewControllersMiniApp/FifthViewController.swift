//
//  FifthViewController.swift
//  ViewControllersMiniApp
//
//  Created by ELLA MADALINSKI on 9/24/21.
//

import UIKit

class FifthViewController: UIViewController {

    var incoming : String!
    @IBOutlet weak var secondTextFieldOutlet: UITextField!
    
    
    
    @IBOutlet weak var textLabelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabelOutlet.text = incoming
        
    }
    
    

}
