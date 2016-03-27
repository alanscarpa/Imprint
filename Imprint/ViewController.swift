//
//  ViewController.swift
//  Imprint
//
//  Created by Alan Scarpa on 3/26/16.
//  Copyright © 2016 Imprint. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setUpNavBar()
    }

    func setUpNavBar() {
        let titleImage = UIImageView(frame: CGRect(x: 0, y: 0, width: 200, height: 40))
        titleImage.image = UIImage(named: "imprintHeader")
        titleImage.contentMode = .ScaleAspectFit
        self.navigationItem.titleView = titleImage
        self.navigationController?.navigationBar.setBottomBorder(UIColor.imprintPurple(), height: 2)
    }

}

