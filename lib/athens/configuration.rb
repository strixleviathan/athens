module Athens
  class Configuration
    attr_accessor :aws_access_key,
                  :aws_secret_key,
                  :aws_region,
                  :output_location,
<<<<<<< HEAD
                  :wait_period
=======
                  :wait_polling_period
>>>>>>> 84023e47b825d3a09776c49208d9cee87d6fdf4b

    def initialize
      @aws_access_key = nil
      @aws_secret_key = nil
      @aws_region = nil
      @output_location = nil
<<<<<<< HEAD
      @wait_period = 0.25
=======
      @wait_polling_period = 0.25
>>>>>>> 84023e47b825d3a09776c49208d9cee87d6fdf4b
    end
  end
end
