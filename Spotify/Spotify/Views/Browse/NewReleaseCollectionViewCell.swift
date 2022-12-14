//
//  NewReleaseCollectionViewCell.swift
//  Spotify
//
//  Created by Elizeu RS on 18/09/22.
//

import UIKit
import SDWebImage
  
  class NewReleaseCollectionViewCell: UICollectionViewCell {
    static let identifier = "NewReleaseCollectionViewCell"
    
    private let albumCoverImageView: UIImageView = {
      let imageView = UIImageView()
      imageView.image = UIImage(systemName: "photo")
      imageView.contentMode = .scaleAspectFill
      return imageView
    }()
    
    private let albumNameLabel: UILabel = {
      let label = UILabel()
      label.numberOfLines = 0
      label.font = .systemFont(ofSize: 20, weight: .semibold)
      return label
    }()
    
    private let numberOfTracksLabel: UILabel = {
      let label = UILabel()
      label.numberOfLines = 0
      label.font = .systemFont(ofSize: 18, weight: .thin)
      return label
    }()
    
    private let artistNameLabel: UILabel = {
      let label = UILabel()
      label.numberOfLines = 0
      label.font = .systemFont(ofSize: 18, weight: .light)
      return label
    }()
    
    override init(frame: CGRect) {
      super.init(frame: frame)
      contentView.backgroundColor = .secondarySystemBackground
      contentView.addSubview(albumCoverImageView)
      contentView.addSubview(albumNameLabel)
      contentView.addSubview(artistNameLabel)
      contentView.clipsToBounds = true
      contentView.addSubview(numberOfTracksLabel)
    }
    
    required init?(coder: NSCoder) {
      fatalError()
    }
    
    // sizeToFit will appropriately size that label to fit.
    override func layoutSubviews() {
      super.layoutSubviews()
      let imageSize: CGFloat = contentView.height-10
      let albumLabelSize = albumNameLabel.sizeThatFits(
      CGSize(
        width: contentView.width-imageSize-10,
        height: contentView.height-10
        )
      )
      artistNameLabel.sizeToFit()
      numberOfTracksLabel.sizeToFit()
      
      // Image
      albumCoverImageView.frame = CGRect(x: 5, y: 5, width: imageSize, height: imageSize)
      
      // Album name label
      let albumLabelHeight = min(60, albumLabelSize.height)
      albumNameLabel.frame = CGRect(
        x: albumCoverImageView.right+10,
        y: 5,
        width: albumLabelSize.width,
        height: albumLabelHeight
      )
//      albumNameLabel.backgroundColor = .red
      
      artistNameLabel.frame = CGRect(
        x: albumCoverImageView.right+10,
        y: albumNameLabel.bottom,
        width: contentView.width - albumCoverImageView.right-10,
        height: 30
      )
//      artistNameLabel.backgroundColor = .blue

      numberOfTracksLabel.frame = CGRect(
        x: albumCoverImageView.right+10,
        y: contentView.bottom-44,
        width: numberOfTracksLabel.width,
        height: 44
      )
    }
    
    // what this will ensure is when we reuse a cell, we are leaking state from the prior cell
    override func prepareForReuse() {
      super.prepareForReuse()
      albumNameLabel.text = nil
      artistNameLabel.text = nil
      numberOfTracksLabel.text = nil
      albumCoverImageView.image = nil
    }
    
    func configure(with viewModel: NewReleasesCellViewModel) {
      albumNameLabel.text = viewModel.name
      artistNameLabel.text = viewModel.artistName
      numberOfTracksLabel.text = "Tracks: \(viewModel.numberOfTracks)"
      albumCoverImageView.sd_setImage(with: viewModel.artworkURL, completed: nil)
    }
  }
