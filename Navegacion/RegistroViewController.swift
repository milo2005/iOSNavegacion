//
//  RegistroViewController.swift
//  Navegacion
//
//  Created by Aplimovil on 27/04/17.
//  Copyright © 2017 Aplimovil. All rights reserved.
//

import UIKit

class RegistroViewController: UIViewController {

    @IBOutlet weak var txt: UILabel!
    var info:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txt.text = info

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
