//
//  ViewController.swift
//  Helium-iOS-SDK-Sample
//
//  Created by Burak Colak on 14.10.2022.
//

import UIKit
import Helium_iOS_SDK

class ViewController: UIViewController {

    lazy var manager = HeliumBlockChainAccountsManager()

    override func viewDidLoad() {
        super.viewDidLoad()

        manager.listAccounts { response in
        } onError: { error in
        }

        manager.listRichestAccounts { response in
        } onError: { error in
        }

    }

}
