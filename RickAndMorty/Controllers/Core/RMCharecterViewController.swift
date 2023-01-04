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
        
        let request = RMRequest(endpoint: .character, queryParameters: [URLQueryItem(name: "name", value: "rick"), URLQueryItem(name: "status", value: "alive")])
        print(request.url)
    }
    
    

}
