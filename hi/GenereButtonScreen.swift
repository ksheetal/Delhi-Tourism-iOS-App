//
//  GenereButtonScreen.swift
//  hi
//
//  Created by Sheetal Kumar on 07/10/18.
//  Copyright © 2018 Sheetal Kumar. All rights reserved.
//

import UIKit

class GenereButtonScreen: UIViewController {

    @IBOutlet weak var mEmailText: UITextField!
    @IBOutlet weak var mPasswordText: UITextField!
    
    @IBOutlet weak var setDefaultText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func LoginButton(_ sender: UIButton) {
        setDefaultText.text = "Hello Sheetal"
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
