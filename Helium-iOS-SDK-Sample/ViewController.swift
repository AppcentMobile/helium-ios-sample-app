//
//  ViewController.swift
//  Helium-iOS-SDK-Sample
//
//  Created by Burak Colak on 14.10.2022.
//

import UIKit
import Helium_iOS_SDK

class ViewController: UIViewController {

    lazy var generator = HeliumManagerGenerator()

    override func viewDidLoad() {
        super.viewDidLoad()

        let manager = generator.generate(AccountsManager.self)

        manager.listAccounts { response in
            
        } onError: { error in
        }

        manager.listRichestAccounts { response in
        } onError: { error in
        }
    }
}
