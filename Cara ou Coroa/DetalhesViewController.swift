//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Igor Ferreira Dias on 06/08/20.
//  Copyright © 2020 Igor Ferreira Dias. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!
    
    @IBOutlet weak var moedaImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomico == 0 { // CARA
            moedaImage.image = #imageLiteral(resourceName: "moeda_cara.png")
            
        }else{ // COROA
            moedaImage.image = #imageLiteral(resourceName: "moeda_coroa.png")
            
        }
        
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
