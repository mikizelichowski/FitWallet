////
////  Exercise.swift
////  FitnessWallet
////
////  Created by Mikolaj Zelichowski on 10/01/2021.
////
//
//import Foundation
//
//struct Exercise: Hashable, Equatable {
//    let id: Int
//    var nameTrainer: String
//    var description: String
//    let imageUrl: String
//
//    func hash(into hasher: inout Hasher) {
//        hasher.combine(id)
//    }
//
//    static func == (lhs: Exercise, rhs: Exercise) -> Bool {
//        return lhs.id == rhs.id
//    }
//
//}
//
//#warning("TEST")
//
//final class ExercisesViewModel {
//    var exercise: Exercise
//
//    init(exercise: Exercise) {
//        self.exercise = exercise
//    }
//
//    func update(customers: Customers) {
//        exercise.nameTrainer = customers.username
//        exercise.description = customers.surname
//    }
//}
