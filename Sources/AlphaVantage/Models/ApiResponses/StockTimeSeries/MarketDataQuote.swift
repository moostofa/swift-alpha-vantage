extension ApiResponse.StockTimeSeries {
    public struct MarketDataGlobalQuote: Decodable {
        let symbol: String
        let open: String
        let high: String
        let low: String
        let price: String
        let volume: String
        let latestTradingDay: String
        let previousClose: String
        let change: String
        let changePercent: String
        
        private enum CodingKeys: String, CodingKey {
        case symbol = "1. symbol"
        case open = "2. open"
        case high = "3. high"
        case low = "4. low"
        case price = "5. price"
        case volume = "6. volume"
        case latestTradingDay = "7. latest trading day"
        case previousClose = "8. previous close"
        case change = "9. change"
        case changePercent = "10. change percent"
        }
    }
}
