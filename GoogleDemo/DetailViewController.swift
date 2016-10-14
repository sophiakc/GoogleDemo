//
//  DetailViewController.swift
//  GoogleDemo
//
//  Created by Sophia KC on 11/10/16.
//  Copyright © 2016 Sophia KC. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    @IBAction func didPressClose(_ sender: AnyObject) {
        navigationController!.popViewController(animated: true)
    }

}
