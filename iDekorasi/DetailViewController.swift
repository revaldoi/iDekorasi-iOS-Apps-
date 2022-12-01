//
//  DetailViewController.swift
//  iDekorasi
//
//  Created by GST-Design-Edo on 01/09/22.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var IdekorasiDesc: UILabel!
    @IBOutlet weak var IdekorasiJudul: UILabel!
    @IBOutlet weak var IdekorasiGambar: UIImageView!
    var academy: IdekorasiModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let result = academy {
          IdekorasiJudul.text = result.name
          IdekorasiDesc.text = result.description
          IdekorasiGambar.image = result.image
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
