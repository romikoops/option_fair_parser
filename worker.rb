require 'eventmachine'
require 'json'
file_name = "#{ASSET_LABEL.gsub('/', '_').gsub(' ', '_')}.txt"
File.open(file_name, 'w+')

result = []
EM.run do
  EM.add_periodic_timer(1) do
    EM.defer do
      price = %x[#{CURL_REQ}].split(',')[14]
      result << [Time.now.utc.to_i, price].to_json
      if result.size == 60
        tmp = result
        result = []
        File.open(file_name, 'a+'){|f| f.puts tmp}
      end
    end
  end
end

