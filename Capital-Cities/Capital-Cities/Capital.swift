//
//  Capital.swift
//  Capital-Cities
//
//  Created by Eugene Berezin on 10/7/19.
//  Copyright © 2019 Eugene Berezin. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var info: String
    
    init(coordinate: CLLocationCoordinate2D, title: String?, info: String) {
        self.coordinate = coordinate
        self.title = title
        self.info = info
    }
    
    
    

}
