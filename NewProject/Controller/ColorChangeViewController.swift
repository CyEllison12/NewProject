//
//  ViewController.swift
//  NewProject
//
//  Created by Ellison, Cy on 10/9/18.
//  Copyright © 2018 Ellison, Cy. All rights reserved.
//

import UIKit

public class ColorChangeViewController: UIViewController
{
    private lazy var myColor : ColorTool = ColorTool()
    
    @IBOutlet weak var firstButton: UIButton!
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func clickColor(_ sender: UIButton) -> Void
    {
        self.view.backgroundColor = myColor.createRandomColor()
    }
}

