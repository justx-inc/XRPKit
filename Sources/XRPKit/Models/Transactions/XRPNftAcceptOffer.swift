//
//  XRPNftAcceptOfferTransaction.swift
//  AnyCodable
//
//  Created by Jesse Suh on 1/16/23.
//

import Foundation

public class XRPNftAcceptOffer: XRPTransaction {
    public init(from wallet: XRPWallet, nftOfferIndex: String) {
        var _fields: [String:Any] = [
            "TransactionType" : "NFTokenAcceptOffer",
            "NFTokenSellOffer" : nftOfferIndex
        ]
        super.init(wallet: wallet, fields: _fields)
    }
}
