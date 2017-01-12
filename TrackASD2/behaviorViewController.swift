//
//  behaviorViewController.swift
//  TrackASD2
//
//  Created by Ashvin Muddappa (2018) on 1/12/17.
//  Copyright © 2017 Ashvin Muddappa (2018). All rights reserved.
//

import UIKit

class behaviorViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var date: UIDatePicker!
    @IBOutlet weak var attentive: UISlider!
    @IBOutlet weak var eyecontact: UISlider!
    @IBOutlet weak var conversation: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func createPerson(_ sender: UIButton) {
        print(date.date)
        print(attentive.value)
        print(eyecontact.value)
        print(conversation.value)
        
//        mainViewViewController.nameField
        
        // Person x = new Person(date, attentiveV, eyeV, conversationV)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
