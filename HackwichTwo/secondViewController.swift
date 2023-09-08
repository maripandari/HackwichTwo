//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by Marijoy Jatico on 9/7/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        firstLabel.text = "Hello World"
        firstLabel.textColor = UIColor.red
        
        //When the button is pressed the background color of the view is set to purple
        
        self.view.backgroundColor = UIColor.purple
        
        
    }
    
}
