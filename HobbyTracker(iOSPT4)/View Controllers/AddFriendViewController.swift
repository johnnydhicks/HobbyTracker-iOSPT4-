//
//  AddFriendViewController.swift
//  HobbyTracker(iOSPT4)
//
//  Created by Johnny Hicks on 11/20/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class AddFriendViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var hometownTextField: UITextField!
    @IBOutlet var hobby1TextField: UITextField!
    @IBOutlet var hobby2TextField: UITextField!
    @IBOutlet var hobbyThreeTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - IBActions
    @IBAction func cancelButtonTapped(_ sender: Any) {
    }
    
    @IBAction func saveButtonTapped(_ sender: Any) {
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
