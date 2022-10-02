//
//  GenreCollectionViewCell.swift
//  Spotify
//
//  Created by Elizeu RS on 30/09/22.
//

import UIKit
import SDWebImage

class CategoryCollectionViewCell: UICollectionViewCell {
    static let identifier = "CategoryCollectionViewCell"
  
  private let imageView: UIImageView = {
    let imageView = UIImageView()
    imageView.contentMode = .scaleAspectFit
    imageView.tintColor = .white
    imageView.image = UIImage(systemName: "music.quarternote.3", withConfiguration: UIImage.SymbolConfiguration(pointSize: 50, weight: .regular))
    return imageView
  }()
  
  private let label: UILabel = {
    let label = UILabel()
    label.textColor = .white
    label.font = .systemFont(ofSize: 22, weight: .semibold)
    return label
  }()
  
  private let colors: [UIColor] = [
    .systemYellow,
    .systemOrange,
    .systemRed,
    .systemPink,
    .systemPurple,
    .systemBlue,
    .systemGreen,
    .systemGray,
    .systemTeal,
    .systemBrown,
    .systemCyan,
    .systemMint,
    .systemIndigo,
  ]
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    contentView.layer.cornerRadius = 8
    contentView.layer.masksToBounds = true
//    backgroundColor = .systemPurple
    contentView.addSubview(label)
    contentView.addSubview(imageView)
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  override func prepareForReuse() {
    super.prepareForReuse()
    label.text = nil
    // if you scroll the collectionView down and back up, we're not going to end up with overlapping incorrect images.
    imageView.image = UIImage(systemName: "music.quarternote.3", withConfiguration: UIImage.SymbolConfiguration(pointSize: 50, weight: .regular))
  }
  
  override func layoutSubviews() {
    super.layoutSubviews()
    
    label.frame = CGRect(x: 10, y: contentView.height/2, width: contentView.width-20, height: contentView.height/2)
    imageView.frame = CGRect(x: contentView.width/2, y: 10, width: contentView.width/2, height: contentView.height/2)
  }
  
  // you can make a viewModel out of this.
//  func configure(with title: String) {
  func configure(with viewModel: CategoryCollectionViewCellViewModel) {
    label.text = viewModel.title
    imageView.sd_setImage(with: viewModel.artworkURL, completed: nil)
    contentView.backgroundColor = colors.randomElement()
//    contentView.backgroundColor = .systemPink
  }
}
