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
        
        let titleImage = UIImageView(frame: CGRect(x: 0, y: 0, width: 200, height: 40))
        titleImage.image = UIImage(named: "imprintHeader")
        titleImage.contentMode = .ScaleAspectFit
        self.navigationItem.titleView = titleImage
//        viewController.navigationItem.titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"yourimage.png"]];
//        UIBarButtonItem * item = [[UIBarButtonItem alloc] initWithCustomView:[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"yourimage2.jpg"]]];
//        viewController.navigationItem.rightBarButtonItem = item;
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

