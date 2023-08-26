//
//  CenterApiResponse.swift
//  FindCoronaCenter
//
//  Created by 임재현 on 2023/08/15.
//

import Foundation

struct CenterAPIResponse: Decodable {
    let data: [Center]
}
