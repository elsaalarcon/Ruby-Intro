require 'httparty'

response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

responses = JSON.parse(response.body)

result = responses['items'][1]['owner']
options = {
  body: {
    owner: { 
      reputation: '220', 
      user_id: result['user_id'],
      user_type: 'unregistered'
    }
  }
}

options = {
  body: { 
    name: 'Mark', 
    hobby: 'Soccer'
  }.to_json
}

HTTParty.post('https://webhook.site/7cb9d3ca-0161-4418-9f02-c06078a3b874', options)

options = {
  body: { 
    current_time: Time.now
  }.to_json
}

HTTParty.post('https://webhook.site/7cb9d3ca-0161-4418-9f02-c06078a3b874', options)

# HTTParty.post('https://webhook.site/7cb9d3ca-0161-4418-9f02-c06078a3b874', options)
# This is a way to map existing object data.
# More work to be done in how to acces nested objects in Hash.
# options = {
#   body: {
#     owner: { 
#       reputation: result['reputation'], 
#       user_id: result['user_id'],
#       user_type: result['user_type']
#     }
#   }
# }