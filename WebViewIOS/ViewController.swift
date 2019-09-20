//
//  ViewController.swift
//  WebViewIOS
//
//  Created by Usuário Convidado on 20/09/19.
//  Copyright © 2019 Usuário Convidado. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var link = URL(string: "https://www.fiap.com.br")!
        webView.load(URLRequest(url: link))
        
    }

}

