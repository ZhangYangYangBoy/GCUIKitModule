//
//  GCNoNetWorkView.swift
//  GCUIKitModule_Example
//
//  Created by Tech-zhangyangyang on 2018/3/19.
//  Copyright © 2018年 CocoaPods. All rights reserved.
//

import UIKit

public class GCNoNetWorkView: UIView {

    
    public override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = UIColor.red
    }
    
    public class func newInstance() -> GCNoNetWorkView {
        let nibView = Bundle(for: GCNoNetWorkView.self).loadNibNamed("GCNoNetWorkView", owner: nil, options: nil)
        return nibView!.first as! GCNoNetWorkView
    }
    
//    public override init(frame: CGRect) {
//        super.init(frame: frame)
//        let imageView = UIImageView.init(frame: CGRect.init(x: 0, y: 0, width: 100, height: 100))
//        imageView.center = self.center
//        imageView.image = UIImage.init(named: "NetWorkFailed", in: Bundle(for: type(of: self)), compatibleWith: nil)
//        imageView.backgroundColor = UIColor.gray
//        self.addSubview(imageView)
//        self.backgroundColor = UIColor.yellow
//    }
//
//    public required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }

}
