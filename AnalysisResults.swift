import Foundation
import SwiftUI

struct AnalysisResults: Codable {
    let businessOverview: [DetailItem]
    let keyMetrics: [DetailItem]
    let forecastAndAnalysis: ForecastAndCharts
    let mustDoTasks: [String: [String]]
    let partnerRelationships: [PartnerRelationship]
    let opportunities: [Opportunity]
    let suggestions: [String]
}

struct DetailItem: Codable {
    let key: String
    let value: String
}

struct ForecastAndCharts: Codable {
    let forecasts: [DetailItem]
    let charts: [DetailItem]
}

struct PartnerRelationship: Codable {
    let partner: String
    let details: String
}

struct Opportunity: Codable {
    let opportunity: String
    let details: String
}
