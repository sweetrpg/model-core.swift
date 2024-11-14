import Foundation

open struct AuditableVO {
    createdAt: Date
    createdBy: String
    updatedAt: Date
    updatedBy: String
    deletedAt: Date?
    deletedBy: String?
}
