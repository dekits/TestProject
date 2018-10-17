//
//  DispatchQueue+Custom.swift
//  genesisTestProject
//
//  Created by Demyan Kitsak on 10/17/18.
//  Copyright © 2018 Demyan Kitsak. All rights reserved.
//

import Foundation

public extension DispatchQueue {
    public static var userInitiatedQueue: DispatchQueue = {
        return DispatchQueue(label: "genesisTest.genesisTestProject.userInitiatedQueue", qos: .userInitiated, attributes: .concurrent)
    }()
}

public extension DispatchQueue {
    public static var userInteractiveQueue: DispatchQueue = {
        return DispatchQueue(label: "genesisTest.genesisTestProject.userInitiatedQueue", qos: .userInteractive, attributes: .concurrent)
    }()
}

public extension DispatchQueue {
    public static var utilityQueue: DispatchQueue = {
        return DispatchQueue(label: "genesisTest.genesisTestProject.utilityQueue", qos: .utility, attributes: .concurrent)
    }()
}

public extension DispatchQueue {
    public static var backgroundQueue: DispatchQueue = {
        return DispatchQueue(label: "genesisTest.genesisTestProject.backgroundQueue", qos: .background, attributes: .concurrent)
    }()
}

public extension DispatchQueue {
    public static var responseQueue: DispatchQueue = {
        return DispatchQueue(label: "genesisTest.genesisTestProject.responseQueue", qos: .utility, attributes: .concurrent)
    }()
}
