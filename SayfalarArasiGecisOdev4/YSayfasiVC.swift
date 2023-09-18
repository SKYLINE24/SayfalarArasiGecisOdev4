//
//  YSayfasiVC.swift
//  SayfalarArasiGecisOdev4
//
//  Created by Erbil Can on 18.09.2023.
//

import UIKit

class YSayfasiVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func buttonGeriTiklandi(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
