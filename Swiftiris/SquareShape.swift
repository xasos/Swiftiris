//
//  SquareShape.swift
//  Swiftiris
//
//  Created by Niraj  on 11/1/14.
//  Copyright (c) 2014 Niraj. All rights reserved.
//

class SquareShape:Shape {
    
    override var blockRowColumnPositions: [Orientation: Array<(columnDiff: Int, rowDiff: Int)>] {
            return [
                Orientation.Zero: [[(0, 0), (1,0), (0, 1)], (1,1)],
                Orientation.OneEighty: [(0, 0), (1,0), (0, 1), (1,1)],
                Orientation.Ninety: [(0, 0), (1,0), (0,1), (1, 1)],
                Orientation.TwoSeventy: [(0, 0), (1, 0), (0,1), (1,1)]
            ]
    }
    
    
    
    
}