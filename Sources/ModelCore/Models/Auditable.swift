import Foundation

open struct Auditable {
    createdAt: Date
    createdBy: String
    updatedAt: Date
    updatedBy: String
    deletedAt: Date?
    deletedBy: String?
}
