//
//  ViewController.swift
//  Helium-iOS-SDK-Sample
//
//  Created by Burak Colak on 14.10.2022.
//

import UIKit
import HeliumSDK

class ViewController: UIViewController {

    lazy var generator = HeliumManagerGenerator()

    override func viewDidLoad() {
        super.viewDidLoad()

        let manager = generator.generate(HeliumAccountsManager.self)

        manager.listAccounts { response in
            
        } onError: { error in
        }

        manager.listRichestAccounts { response in
        } onError: { error in
        }
    }
}
