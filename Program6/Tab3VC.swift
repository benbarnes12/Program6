//
//  Tab3VC.swift
//  Program6
//
//  Created by ben barnes on 4/28/20.
//  Copyright © 2020 ben barnes. All rights reserved.
//

import UIKit

class Tab3VC: UIViewController {
    
    
    @IBOutlet weak var chickenCount: UILabel!
    
    
    
    @IBOutlet weak var pizzaCount: UILabel!
    
    
    @IBOutlet weak var steakCount: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool){
            chickenCount.text = String((parent as! ManagementVC).chickenCounter)
           
            pizzaCount.text = String((parent as! ManagementVC).pizzaCounter)
           
            steakCount.text = String((parent as! ManagementVC).steakCounter)
           
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
