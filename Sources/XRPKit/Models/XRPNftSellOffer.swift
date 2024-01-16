//
//  XRPSellOffer.swift
//
//  Created by Jesse Suh on 1/16/23.
//

import Foundation

public struct XRPSellOfferResponse {
    public var nftId: String
    public var offers: [XRPSellOffer]
}

public struct XRPSellOffer {
    public var amount: String
    public var flags: Int
    public var nftOfferIndex: String
    public var owner: String
}
