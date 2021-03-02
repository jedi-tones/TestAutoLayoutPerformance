//
//  TextCell.swift
//  TestAutoLayoutPerformance
//
//  Created by Денис Щиголев on 19.02.2021.
//

import UIKit

class TextCell: UICollectionViewCell {
    
    static let reuseID = "TextCell"
    private let textLabel = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setup()
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func configure(text: String) {
        textLabel.text = text
        textLabel.font = .systemFont(ofSize: 14)
    }
    
    private func setup() {
        contentView.backgroundColor = .white
        contentView.layer.opacity = 0.5
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOffset = CGSize(width: 5, height: 5)
        self.layer.shadowRadius = CGFloat(3)
        self.layer.shadowOpacity = 0.3
        self.layer.masksToBounds = false
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        contentView.layer.cornerRadius = contentView.frame.height / 2
     //   self.layer.shadowPath = UIBezierPath(roundedRect: self.bounds, cornerRadius: self.contentView.layer.cornerRadius).cgPath
    }
    
    private func setupConstraints() {
        textLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(textLabel)
        
        NSLayoutConstraint.activate([
            textLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 8),
            textLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -8),
            textLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 4),
            textLabel.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -4)
        ])
        
    }
}
