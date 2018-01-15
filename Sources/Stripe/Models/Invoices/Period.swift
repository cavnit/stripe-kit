//
//  Period.swift
//  Stripe
//
//  Created by Andrew Edwards on 12/7/17.
//

import Foundation

public struct Period: StripeModelProtocol {
    public var start: Date?
    public var end: Date?
}
