//
//  WebkitViewController.swift
//  WKUploadFormCrash
//
//  Created by Antoine Marandon on 01/10/2019.
//  Copyright © 2019 Antoine Marandon. All rights reserved.
//

import UIKit
import WebKit

class WebkitViewController: UIViewController {
    @IBOutlet private var wkWebView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        wkWebView.loadHTMLString("""
<input type="file"accept="image/png, image/jpeg;">
""", baseURL: nil)
    }
}
