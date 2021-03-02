//
//  ViewController.swift
//  TestAutoLayoutPerformance
//
//  Created by Денис Щиголев on 19.02.2021.
//

import UIKit

class ViewController: UIViewController {

    private var collectionView: UICollectionView?
    private let arrayText = TextModel.shared.getArrayText()
    private var prevTimestamp: CFTimeInterval?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
        setupCollectionView()
        setupConstraints()
    }
    
    private func setup() {
        let displayLink = CADisplayLink(target: self, selector: #selector(displayLinkUpdated(sender:)))
        displayLink.add(to: .main, forMode: .tracking)
    }
    
    @objc private func displayLinkUpdated(sender: CADisplayLink) {
        guard let prevTimestamp = prevTimestamp else {
            self.prevTimestamp = sender.timestamp
            return
        }
     
     //   let diff = sender.timestamp - prevTimestamp
        let fps = 1 / (sender.timestamp - prevTimestamp)
      //  print("\(fps)")
        if (fps) < (60) {
            
            print("freez: \(fps)")
        }
        self.prevTimestamp = sender.timestamp
    }
    
    private func setupCollectionView() {
        
        let layout = UICollectionViewFlowLayout()
        layout.estimatedItemSize = UICollectionViewFlowLayout.automaticSize
        layout.minimumInteritemSpacing = 10
        collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        
        collectionView?.delegate = self
        collectionView?.dataSource = self
        
        collectionView?.backgroundColor = .white
        collectionView?.register(TextCell.self, forCellWithReuseIdentifier: TextCell.reuseID)
        
    }
    
    private func setupConstraints() {
        guard let collectionView = collectionView else { return }
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(collectionView)
        
        NSLayoutConstraint.activate([
            collectionView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            collectionView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            collectionView.topAnchor.constraint(equalTo: view.topAnchor),
            collectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
}

extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        arrayText.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TextCell.reuseID, for: indexPath) as? TextCell else {
            return UICollectionViewCell()
        }
        
        let textToCell = arrayText[indexPath.item]
        cell.configure(text: textToCell)
        
        return cell
    }
}

