extension ApiResponse.StockTimeSeries {
    /// Response model of `GLOBAL_QUOTE` API.
    public struct STSQuoteEndpoint: Decodable {
        let data: [String: MarketDataGlobalQuote]
        
        private enum CodingKeys: String, CodingKey {
          let data = "Global Quote"
        }
    }
}
