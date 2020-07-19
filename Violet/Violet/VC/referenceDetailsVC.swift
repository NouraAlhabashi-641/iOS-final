//
//  referenceDetailsVC.swift
//  Violet
//
//  Created by Nora Bader on 7/15/20.
//  Copyright © 2020 -. All rights reserved.
//

import UIKit

class referenceDetailsVC: UIViewController {
    
    var referenceone : Reference?
    
    
    
    @IBOutlet weak var referenceImageView: UIImageView!
    @IBOutlet weak var referenceNameLabel: UILabel!
    @IBOutlet weak var referenceDescriptionLabel: UILabel!
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        setReferenceDetails()

    
        
        // Do any additional setup after loading the view.
    }
    

    
    
    func setReferenceDetails() {
        referenceImageView.image = referenceone?.referenceImage()
        referenceNameLabel.text = referenceone?.name
        referenceDescriptionLabel.text = referenceone?.description
        
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
