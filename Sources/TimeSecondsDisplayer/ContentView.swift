import SwiftUI

// --- Luxury Theme Definition ---
struct LuxuryTheme: Identifiable, Equatable {
    let id = UUID()
    let name: String
    let bgStart: Color
    let bgEnd: Color
    let accent: Color
    let accentGlow: Color
    let secondary: Color
}
