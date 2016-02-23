//
//  BootcampAnnotation.swift
//  DevBootcamp
//
//  Created by Mengying Feng on 10/02/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import Foundation

import MapKit

class BootcampAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}