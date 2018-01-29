//
//  SecondViewController.swift
//  Hackwitch2
//
//  Created by Caitlin Alvior on 1/28/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        //on button press we want the background color of the view to turn blue
        self.view.backgroundColor=UIColor.blue
        firstLabel .text: {"I did it"}
        //on button press set first label to the string, "I did it"
        //hint 1: look up "UI Label"
        //hint 2: look up attributes of UI Label
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
