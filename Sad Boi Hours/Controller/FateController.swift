//
//  FateController.swift
//  Sad Boi Hours
//
//  Created by Sharence Solomero on 4/13/20.
//  Copyright © 2020 Sharence Solomero. All rights reserved.
//

import UIKit

class FateController: UIViewController {
    
    var quote = "Their not thinking about you king , get some sleep . Tomorrows a fresh day."
    
    @IBOutlet weak var wiseWordsText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
        wiseWordsText.text = quote
        
    }
    
    @IBAction func onChangeFateButton(_ sender: UIButton) {
        let toastText = "sorry it is what it is. don't try to change your fate"
        showToast(message: toastText, font: .systemFont(ofSize: 12))
    }
    func showToast(message : String, font: UIFont) {

        let toastLabel = UILabel(frame: CGRect(x: self.view.frame.size.width/2 - 150, y: self.view.frame.size.height-250, width: 300, height: 45))
        toastLabel.backgroundColor = UIColor.white.withAlphaComponent(0.9)
        toastLabel.textColor = UIColor.black
        toastLabel.font = font
        toastLabel.textAlignment = .center;
        toastLabel.text = message
        toastLabel.alpha = 1.0
        toastLabel.layer.cornerRadius = 10;
        toastLabel.clipsToBounds  =  true
        self.view.addSubview(toastLabel)
        UIView.animate(withDuration: 5.0, delay: 4.5, options: .curveEaseOut, animations: {
             toastLabel.alpha = 0.0
        }, completion: {(isCompleted) in
            toastLabel.removeFromSuperview()
        })
    }

}
