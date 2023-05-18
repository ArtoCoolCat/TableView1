//
//  ViewController.swift
//  tableview
//
//  Created by 903-04i on 16.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageview: UIImageView!
    
    
    @IBOutlet weak var labelName: UILabel!
    
    
    @IBOutlet weak var labelSurname: UILabel!
    
    var name = ""
    var surname = ""
    var imageView = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelName.text = name
        labelSurname.text = surname
        imageview.image = UIImage(named: imageView)
    }
    
}

