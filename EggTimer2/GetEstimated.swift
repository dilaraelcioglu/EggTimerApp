//
//  EggModel.swift
//  EggTimer2
//
//  Created by Dilara Elçioğlu on 30.08.2022.
//

import Foundation

struct GetEstimated{
    
    
    
    mutating func getEstimatedBoiledTime(tempature: String, size: String, hardness: String){
        
        var estimatedBoiledTime : Int?
        
    if tempature == "Fridge Temperature" {
        if size == "S" {
            if hardness == "Soft" {
                estimatedBoiledTime = 270
                
            } else if hardness == "Medium" {
                estimatedBoiledTime = 390
                
            } else {
                estimatedBoiledTime = 630
                
            }
            
        } else if size == "M" {
            if hardness == "Soft" {
                estimatedBoiledTime = 300
                
            } else if hardness == "Medium" {
                estimatedBoiledTime = 420
                
            } else {
                estimatedBoiledTime = 660
                
            }
            
        } else {
            if hardness == "Soft" {
                estimatedBoiledTime = 330
                
            } else if hardness == "Medium" {
                estimatedBoiledTime = 450
                
            } else {
                estimatedBoiledTime = 690
                
            }
            
        }
        
    } else if tempature == "Room Temperature" {
        if size == "S" {
            if hardness == "Soft" {
                estimatedBoiledTime = 240
                
            } else if hardness == "Medium" {
                estimatedBoiledTime = 360
                
            } else {
                estimatedBoiledTime = 600
                
            }
            
        } else if size == "M" {
            if hardness == "Soft" {
                estimatedBoiledTime = 270
                
            } else if hardness == "Medium" {
                estimatedBoiledTime = 390
                
            } else {
                estimatedBoiledTime = 630
                
            }
            
        } else {
            if hardness == "Soft" {
                estimatedBoiledTime = 300
                
            } else if hardness == "Medium" {
                estimatedBoiledTime = 420
                
            } else {
                estimatedBoiledTime = 660
                
            }
            
        }
        
    }
        print(estimatedBoiledTime ?? 0)
}

}