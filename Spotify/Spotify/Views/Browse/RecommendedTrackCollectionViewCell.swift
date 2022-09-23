//
//  RecommendedTrackCollectionViewCell.swift
//  Spotify
//
//  Created by Elizeu RS on 18/09/22.
//

import UIKit

class RecommendedTrackCollectionViewCell: UICollectionViewCell {
  static let identifier = "RecommendedTrackCollectionViewCell"
  
  private let albumCoverImageView: UIImageView = {
    let imageView = UIImageView()
//    imageView.layer.masksToBounds = true
//    imageView.layer.cornerRadius = 8
    imageView.image = UIImage(systemName: "photo")
    imageView.contentMode = .scaleAspectFill
    return imageView
  }()
  
  private let trackNameLabel: UILabel = {
    let label = UILabel()
    label.numberOfLines = 0
//    label.textAlignment = .center
    label.font = .systemFont(ofSize: 18, weight: .regular)
    return label
  }()
  
  private let artistNameLabel: UILabel = {
    let label = UILabel()
    label.numberOfLines = 0
//    label.textAlignment = .center
    label.font = .systemFont(ofSize: 15, weight: .thin)
    return label
  }()
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    backgroundColor = .secondarySystemBackground
    contentView.backgroundColor = .secondarySystemBackground
//    contentView.backgroundColor = .red
    contentView.addSubview(albumCoverImageView)
    contentView.addSubview(trackNameLabel)
    contentView.addSubview(artistNameLabel)
    contentView.clipsToBounds = true
  }
  
  required init?(coder: NSCoder) {
    fatalError()
  }
  
  // sizeToFit will appropriately size that label to fit.
  override func layoutSubviews() {
    super.layoutSubviews()
    albumCoverImageView.frame = CGRect(
      x: 5,
      y: 2,
      width: contentView.height-4,
      height: contentView.height-4
    )
    
    trackNameLabel.frame = CGRect(
      x: albumCoverImageView.right+10,
      y: 0,
      width: contentView.width-albumCoverImageView.right-15,
      height: contentView.height/2
    )
    
    artistNameLabel.frame = CGRect(
      x: albumCoverImageView.right+10,
      y: contentView.height/2,
      width: contentView.width-albumCoverImageView.right-15,
      height: contentView.height/2
    )
  }
  
  // what this will ensure is when we reuse a cell, we are leaking state from the prior cell
  override func prepareForReuse() {
    super.prepareForReuse()
    trackNameLabel.text = nil
    albumCoverImageView.image = nil
    artistNameLabel.text = nil
  }
  
  func configure(with viewModel: RecommendedTrackCellViewModel) {
    trackNameLabel.text = viewModel.name
    albumCoverImageView.sd_setImage(with: viewModel.artworkURL, completed: nil)
    artistNameLabel.text = viewModel.artistName
  }
}
