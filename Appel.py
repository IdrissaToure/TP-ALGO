import nexmo


def send_message():
    client= nexmo.Client(key='0b623fbd',secret='OixmcKt84ofHb7o1N')

    client.send_message(
        'form': 'Idrissa Toure API',
        'to': '0022377849399',
        'text': 'I\'' m'Hello from Idrissa Toure SMS API',i\'m sending you thisb message my python script',
        
        })

def make_call():
    client= nexmo.Client(
        application_id='7deb8161-8944-44al-9eb9-5537b2f0ae76',
        private_key='private.key',



 )

    # 
    
