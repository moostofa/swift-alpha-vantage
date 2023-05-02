extension ApiResponse.StockTimeSeries {
    /// Response model of `GLOBAL_QUOTE` API.
    public struct STSQuoteEndpoint: Decodable {
        let data: [String: MarketDataGlobalQuote]
        
                    public init(from decoder: Decoder) throws {
                let container: KeyedDecodingContainer<GenericCodingKeys> = try decoder.container(keyedBy: GenericCodingKeys.self)
                for key: GenericCodingKeys in container.allKeys {
                    data = try container.decode(
                        [String: MarketDataGlobalQuote].self, forKey: key
                    )
                }
            }
            
        private enum CodingKeys: String, CodingKey {
          case data = "Global Quote"
        }
    }
}
