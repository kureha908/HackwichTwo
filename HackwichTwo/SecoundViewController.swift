//
//  SecoundViewController.swift
//  HackwichTwo
//
//  Created by Kureha Pambid on 1/29/19.
//  Copyright © 2019 Kureha Pambid. All rights reserved.
//

import UIKit

class SecoundViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        //On Button Press, we want the background of the view to turn blue
        self.view.backgroundColor=UIColor.blue
        
        //On button press, set firstLabel to the string, "I did it"
        //Hint 1 Look up "UI label"
        //Hint 2 Look up "attributes of UI label"
   
        firstLabel.text = "I did it"
    
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
