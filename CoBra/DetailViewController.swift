//
//  DetailViewController.swift
//  CoBra
//
//  Created by Juan José Hernández Alonso on 15/1/18.
//  Copyright © 2018 Universidad San Jorge. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        navigationController?.navigationBar.isHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        navigationController?.navigationBar.isHidden = false
    }
}

