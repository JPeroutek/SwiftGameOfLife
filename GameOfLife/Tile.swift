//
//  Tile.swift
//  GameOfLife
//
//  Created by Jacob Peroutek on 8/8/14.
//  Copyright (c) 2014 JPeroutek. All rights reserved.
//

import SpriteKit

class Tile: SKSpriteNode
{
    var isAlive:Bool = false
    {
        didSet
        {
            self.hidden = !isAlive
        }
    }
    var numLivingNeighbors = 0
}
