//
//  ViewController.swift
//  VCPresentation
//
//  Created by Chetan Prajapati on 20/09/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTap(_ sender: UIButton) {
        if let sVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SecondVC") as? SecondVC {
            self.present(sVC, animated: true)
        }
    }
}

