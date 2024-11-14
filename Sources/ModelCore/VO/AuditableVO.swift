import Foundation

public struct AuditableVO {
    var createdAt: Date
    var createdBy: String
    var updatedAt: Date
    var updatedBy: String
    var deletedAt: Date?
    var deletedBy: String?
}
