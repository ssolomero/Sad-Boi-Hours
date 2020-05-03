//
//  ViewController.swift
//  Sad Boi Hours
//
//  Created by Sharence Solomero on 4/12/20.
//  Copyright © 2020 Sharence Solomero. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {
    
    @IBOutlet weak var feelingsInput: UITextView!
    var placeHolder = UILabel()
    var quote = Quotes()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Place holder for Input
        feelingsInput.delegate = self
        placeHolder = UILabel()
        placeHolder.text = " it's ok to be in ur feels. what's on ur heart?"
        placeHolder.font = UIFont.italicSystemFont(ofSize: (feelingsInput.font?.pointSize)!)
        placeHolder.sizeToFit()
        feelingsInput.addSubview(placeHolder)
        placeHolder.frame.origin = CGPoint(x: 5, y: (feelingsInput.font?.pointSize)! / 2)
        placeHolder.textColor = UIColor.lightGray
        placeHolder.isHidden = !feelingsInput.text.isEmpty
        
        self.setupToHideKeyboardOnTapOnView()
        
    }
    
    // Go to Fate Controller if there is input
    @IBAction func onButtonPressed(_ sender: Any) {
        if (!feelingsInput.text.isEmpty) {
            performSegue(withIdentifier: "toFateController", sender: self)
        } else {
            placeHolder.text = "pls enter something so i can help"
        }
    }
    
    // Get quote
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! FateController
        destinationVC.quote = quote.getQuote()
    }
    
    // When user touches input, placholder dissappears
    func textViewDidChange(_ textView: UITextView) {
        placeHolder.isHidden = !feelingsInput.text.isEmpty
    }
    
}

// Dismiss keyboard when touch outside
extension UIViewController {
    func setupToHideKeyboardOnTapOnView() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(
            target: self,
            action: #selector(UIViewController.dismissKeyboard))

        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}
