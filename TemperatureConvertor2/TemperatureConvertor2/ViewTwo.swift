//
//  ViewTwo.swift
//  TemperatureConvertor2
//
//  Created by xpeedus on 4/20/16.
//  Copyright © 2016 xpeedus. All rights reserved.
//

import Foundation
import UIKit	

class ViewTwo : UIViewController {

    @IBOutlet var Label: UILabel!
    var LabelText = String()
    
    override func viewDidLoad() {
        Label.text = LabelText
    }
}
