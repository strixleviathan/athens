module Athens
  class Configuration
    attr_accessor :aws_access_key,
                  :aws_secret_key,
                  :aws_region,
                  :output_location,
                  :wait_polling_period,
                  :throttling_backoff,
                  :throttling_timeout

    def initialize
      @aws_access_key = nil
      @aws_secret_key = nil
      @aws_region = nil
      @output_location = nil
      @wait_polling_period = 0.25
      @throttling_backoff = 0
      @throttling_timeout = 0
    end
  end
end
