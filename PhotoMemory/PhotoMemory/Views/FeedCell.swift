//
//  FeedCell.swift
//  PhotoMemory
//
//  Created by yujaehong on 2023/04/20.
//

import UIKit

class FeedCell: UICollectionViewCell {
    
    var memoData: MemoData?  {
        didSet {
            configureUIwithData()
        }
    }
    
    
    // MARK: - LifeCycle
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        // backgroundColor = .red
        //backgroundView = cellImageView
        
        // 셀의 모서리를 라운드 처리합니다.
        layer.cornerRadius = 3
        layer.masksToBounds = true
        layer.borderWidth = 0.5
        layer.borderColor = UIColor.lightGray.cgColor
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func configureUIwithData() {
//        cellImageView.image = UIImage(data: (memoData?.photo)!)!
        
    }
    
}
