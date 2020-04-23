//
//  Entry+Convenience.swift
//  Journal
//
//  Created by Chris Price on 4/22/20.
//  Copyright © 2020 com.chrispriiice. All rights reserved.
//

import Foundation
import CoreData

extension Entry {
    @discardableResult convenience init(title: String, bodyText: String, timestamp: Date, identifier: String, context: NSManagedObjectContext) {

        self.init(context: context)
        
        self.title = title
        self.bodyText = bodyText
        self.timestamp = timestamp
        self.identifier = identifier
    }
}
