//
//  RMCharecterViewController.swift
//  RickAndMorty
//
//  Created by Frédéric Helfer on 03/01/23.
//

import UIKit

/// Controller to show and search for Chacaters
final class RMCharecterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        RMService.shared.execute(.listCharactersRequests, expecting: RMGetAllCharactersReponse.self) { result in
            switch result {
            case .success(let model):
                print(String(describing: model))
            case .failure(let error):
                print(String(describing: error))
            }
        }
    }
}
