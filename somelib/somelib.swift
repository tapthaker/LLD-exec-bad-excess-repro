//
//  somelib.swift
//  somelib
//
//  Created by Tapan Thaker on 5/9/22.
//

public enum ActionData: Equatable {
    case EatsActionData(String)
}

public protocol CustomTypeStringConvertible {
    var typeDescription: String { get }
}


extension CustomTypeStringConvertible {
    public var typeDescription: String {
        return ""
    }
}

open class KeyContainer<KeyType> where KeyType: CustomTypeStringConvertible {
    public init(_ key: KeyType) {
    }
}

