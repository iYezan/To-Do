//
//  Note.swift
//  CoreData-App
//
//  Created by iYezan on 16/02/2022.
//

import Foundation
import CoreData

extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var date: Date!
    @NSManaged public var id: String!
    @NSManaged public var text: String!
    @NSManaged public var title: String!

}



