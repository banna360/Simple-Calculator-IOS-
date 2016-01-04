//
//  ViewController.swift
//  Calculator
//
//  Created by Hasanul Banna on 04/01/16.
//  Copyright © 2016 Banna360. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    
    @IBAction func addButtonPressed(sender: AnyObject) {
        
        let firstNumberValue = Int(firstNumber.text!)!
        let secondNumberValue = Int(secondNumber.text!)!
      
        
        
        let resultValue = firstNumberValue + secondNumberValue
        result.hidden = false
        result.text = "Results is : \(resultValue)"

        
    }
    
    @IBAction func substractButtonPressed(sender: AnyObject) {
        
        let firstNumberValue = Int(firstNumber.text!)!
        let secondNumberValue = Int(secondNumber.text!)!
        let resultValue = firstNumberValue - secondNumberValue
        result.hidden = false
        result.text = "Results is : \(resultValue)"
        
        
    }

    @IBAction func multipleButtomPresses(sender: AnyObject) {
        
        let firstNumberValue = Int(firstNumber.text!)!
        let secondNumberValue = Int(secondNumber.text!)!
        let resultValue = firstNumberValue * secondNumberValue
        result.hidden = false
        result.text = "Result: \(resultValue)"
        
        
    }
    @IBAction func divisionButtonPressed(sender: AnyObject) {
        
        let firstNumberValue = Int(firstNumber.text!)!
        let secondNumberValue = Int(secondNumber.text!)!
        let resultValue = firstNumberValue / secondNumberValue
        result.hidden = false
        result.text = "Results is : \(resultValue)"
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

