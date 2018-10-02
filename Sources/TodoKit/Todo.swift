//
//  Todo.swift
//  TodoKit
//
//  Created by Kristina Quicho on 2018-10-02.
//  Copyright © 2018 Alex Li. All rights reserved.
//

import Foundation

/// A single entry of a Todo list.
public struct Todo: Codable {
	/// The unique identifier for this `Todo`.
	var id: UUID?

	/// A title describing what this `Todo` entails.
	var title: String
}
