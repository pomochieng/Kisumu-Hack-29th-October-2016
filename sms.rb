require 'AfricasTalkingGateway'

apikey = '5538418e135c81379c142d152b2b92d5e0f1ad3d8de14bb63df8ff001c6fbe40'

gateway = AfricasTalkingGateway.new('pomochieng', apikey)

gateway.sendMessage('+254729030736', 'Hello, Welcome to Lakehub')


