//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小野﨑悠太 on 2021/10/15.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var askLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBAction func showName(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender :Any?){
        let sayHelloViewController: SayHelloViewController = segue.destination as! SayHelloViewController
        
        sayHelloViewController.name = nameTextField.text!
    }
    
    @IBAction func goBack(_ segue: UIStoryboardSegue){
        
    }
}

