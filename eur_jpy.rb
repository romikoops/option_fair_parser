ASSET_LABEL = 'EUR/JPY'
#put raw request from Google Chrome
CURL_REQ = %q[curl 'https://www.optionfair.com/OptionFair/services/refresh' -H 'Cookie: JSESSIONID=BCE73551DE1477428E3D7A94BEED40D6; JSESSIONID=70B1BBEFE9FE8F0B3E008E1A8C1442D4; nofc=87686869oFcSep5oFcSepRUoFcSepfalseoFcSeptrueoFcSepoFcSepoFcSep0oFcSepoFcSepfalse' -H 'Origin: https://www.optionfair.com' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: www.optionfair.com' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.65 Safari/537.36' -H 'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H 'Accept: */*' -H 'X-GWT-Module-Base: https://www.optionfair.com/OptionFair/' -H 'X-GWT-Permutation: 5485178ADFB0C529FDF41D92812D8286' -H 'Referer: https://www.optionfair.com/OptionFair/' -H 'Connection: keep-alive' --data-binary '7|0|6|https://www.optionfair.com/OptionFair/|A711B553A15AEF06D499FC977886F8AB|com.optionfair.client.RefreshService|getCometUpdates|I|J|1|2|3|4|3|5|6|6|310|UEUr1Fv|Oe2q|' --compressed]
require_relative 'worker'