import SwiftUI

/// Rust Amber — the unique palette for Sicknote.
enum Theme {
    static let accent = Color(red: 0.894, green: 0.341, blue: 0.180)
    static let accentDark = Color(red: 0.737, green: 0.184, blue: 0.024)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
