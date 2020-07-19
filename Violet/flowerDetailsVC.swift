//
//  flowerDetailsVC.swift
//  Violet
//
//  Created by Nora Bader on 7/12/20.
//  Copyright © 2020 -. All rights reserved.
//

import UIKit

class flowerDetailsVC: UIViewController {

    var flowerone : Flower?
    
    @IBOutlet weak var flowerImageView: UIImageView!
    @IBOutlet weak var flowerNameLabel: UILabel!
    @IBOutlet weak var flowerLanguageLabel: UILabel!
    @IBOutlet weak var flowerMassageLabel: UILabel!
    @IBOutlet weak var flowerHistoryLabel: UILabel!
    @IBOutlet weak var flowerUsesLabel: UILabel!
    @IBOutlet weak var floersGetdownLabel: UILabel!
    
    
    @IBOutlet weak var flowerLLabel: UILabel!
    @IBOutlet weak var flowerMLeabel: UILabel!
    @IBOutlet weak var flowerHLabel: UILabel!
    @IBOutlet weak var flowerULabel: UILabel!
    @IBOutlet weak var flowerGLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         setFloweDetails()
        // Do any additional setup after loading the view.
    }
    

    
    
    
    func setFloweDetails() {
        flowerImageView.image = flowerone?.flowerImage()
        flowerNameLabel.text = flowerone?.name
        flowerLanguageLabel.text = flowerone?.language
        flowerMassageLabel.text = flowerone?.massage
        flowerHistoryLabel.text = flowerone?.history
        flowerUsesLabel.text = flowerone?.uses
        floersGetdownLabel.text = flowerone?.getDown
    }
    
    
    //func setMovieDetails()  {
        
       // movieImageView.image = movieone?.movieImage()
       // movieRatingLabel.text = String(movieone!.rating)
     //   movieRatedLael.text = movieone?.pgRating
        //relaseDateLabel.text = String(movieone!.releasData)
        
        
    //}
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
