//
//  AboutViewController.swift
//  BullsEye
//
//  Created by Olzhas Toleugazin on 7/21/20.
//  Copyright © 2020 Olzhas Toleugazin. All rights reserved.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    @IBAction func Close() {
        dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = Bundle.main.url(forResource: "BullsEye",
                                     withExtension: "html") {
        let request = URLRequest(url: url)
        webView.load(request) }
    }
    

}

