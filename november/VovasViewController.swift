//
//  VovasViewController.swift
//  november
//
//  Created by Vladimir Syleimanov on 08.11.2021.
//

import UIKit

class VovasViewController: UIViewController {
    
    
    
    let model = Model.addData()
    
    @IBOutlet var nickNameTF: UITextField!
    @IBOutlet var passwordTF: UITextField!

    

    
    
    @IBAction func logInButton() {
        
     
        if nickNameTF.text == model.nickname && passwordTF.text == model.password {
            
        }
        
        
        
        
        
        
        
        
    }
    
    
    
    
}
