//
//  Tab2VcViewController.swift
//  Program6
//
//  Created by ben barnes on 4/28/20.
//  Copyright © 2020 ben barnes. All rights reserved.
//

import UIKit

class Tab2VcViewController: UIViewController {
    
    
    @IBAction func voteChicken(_ sender: Any) {
        
        (parent as! ManagementVC).chickenCounter+=1

    }
    
    
    @IBAction func votePizza(_ sender: Any) {
        (parent as! ManagementVC).pizzaCounter+=1

    }
    
    
    
    @IBAction func voteSteak(_ sender: Any) {
        
        (parent as! ManagementVC).steakCounter+=1

    }
    
    
    

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

}
