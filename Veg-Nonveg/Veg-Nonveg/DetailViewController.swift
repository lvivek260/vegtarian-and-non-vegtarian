//
//  DetailViewController.swift
//  Veg-Nonveg
//
//  Created by Admin on 24/01/23.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detail: UILabel!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var name: UILabel!
    
    var name_:String = ""
    var image_:UIImage?
    var detail_:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        detail.text = detail_
        image.image = image_
        name.text = name_
        
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
