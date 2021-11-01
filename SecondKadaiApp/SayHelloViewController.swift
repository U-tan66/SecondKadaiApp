//
//  SayHelloView.swift
//  SecondKadaiApp
//
//  Created by 小野﨑悠太 on 2021/10/16.
//

import UIKit

class SayHelloViewController: UIViewController {
    @IBOutlet weak var sayHelloLabel: UILabel!

    var name:String = ""
    //変わっていることと空白もOKかの確認

    override func viewDidLoad() {
        super.viewDidLoad()
        
        sayHelloLabel.text = "こんにちは、\(name)さん"
    }
    //最初の画面で記載したことが書いてあるので、一応残す
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
