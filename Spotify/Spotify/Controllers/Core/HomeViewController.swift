//
//  ViewController.swift
//  Spotify
//
//  Created by Elizeu RS on 07/09/22.
//

import UIKit

class HomeViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    title = "Browse"
    view.backgroundColor = .systemBackground
    navigationItem.rightBarButtonItem = UIBarButtonItem(
      image: UIImage(systemName: "gear"),
      style: .done,
      target: self,
      action: #selector(didTapSettings)
    )
    
    fetchData()
  }
  
  private func fetchData() {
        APICaller.shared.getRecommendedGenres { result in
          switch result {
          case .success(let model):
            let genres = model.genres
            var seeds = Set<String>()
            while seeds.count < 5 {
              if let random =  genres.randomElement() {
                seeds.insert(random)
              }
            }
            
            APICaller.shared.getRecommendations(genres: seeds) { _ in
              
            }
            
          case .failure(let error):
            print(error.localizedDescription)
          }
        }
    
    //    APICaller.shared.getRecommendations { _ in
    
    
//    APICaller.shared.getNewReleases { result in
//      switch result {
//      case .success(let model): break
//      case .failure(let error): break
//      }
//    }
  }
  
  @objc func didTapSettings() {
    let vc = SettingsViewController()
    vc.title =  "Settings"
    vc.navigationItem.largeTitleDisplayMode = .never
    navigationController?.pushViewController(vc, animated: true)
  }
}

