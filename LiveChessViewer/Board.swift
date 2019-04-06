//
//  Board.swift
//  LiveChessViewer
//
//  Created by David Alkire on 3/24/19.
//  Copyright © 2019 David Alkire. All rights reserved.
//

import Foundation
import Prelude

private enum RowOrColumn: Refinement {
    typealias BaseType = Int
    static func isValid(_ value: RowOrColumn.BaseType) -> Bool {
        return value >= 1 && value <= 8
    }
}

let SQUARE_SIZE = 100
let NUM_COLUMNS = 8
let NUM_ROWS = 8

enum Column: Int {
    case a = 1, b, c, d, e, f, g, h
}

enum Row: Int {
    case one = 1, two, three, four, five, six, seven, eight
}

typealias Pt = (Column, Row)

func square(from point: Pt) {

}
