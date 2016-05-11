//
//  ViewController.swift
//  TemperatureConvertor2
//
//  Created by xpeedus on 4/20/16.
//  Copyright © 2016 xpeedus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var TextField: UITextField!
    	
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : ViewTwo = segue.destinationViewController as! ViewTwo
        let temp = (TextField.text! as NSString).floatValue
        DestViewController.LabelText = String((temp-32)*0.5556)
        
    }


}
