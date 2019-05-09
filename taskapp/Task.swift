//
//  Task.swift
//  taskapp
//
//  Created by 東真也 on 2019/04/29.
//  Copyright © 2019 NEXTSTAGE. All rights reserved.
//

import RealmSwift

class Task: Object {
    //タイトル
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //カテゴリ
    @objc dynamic var category: String = ""
    

    
    /**
     idをプライマリーキーとして設定
    **/
    override static func primaryKey() -> String? {
        return "id"
    }
}
