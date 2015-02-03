//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Elaine Reyes on 2/3/15.
//  Copyright (c) 2015 UlyssaElaine. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber

}
