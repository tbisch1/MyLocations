//
//  Functions.swift
//  MyLocations
//
//  Created by Tyler Bischoff on 2/6/22.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}