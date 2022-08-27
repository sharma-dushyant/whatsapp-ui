const info = [
  {
    'name': 'Chirag',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profilePic':
        'https://pps.whatsapp.net/v/t61.24694-24/299555134_6096393123720694_873539985903119247_n.jpg?ccb=11-4&oh=01_AVz_IoQOHBsBoFctu4GTw0iyheRLBvhCaFu4Fe8ITFWp3g&oe=63198AB8',
  },
  {
    'name': 'Marshmello',
    'message': 'Hello, whats up',
    'time': '2:25 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1566275529824-cca6d008f3da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cGhvdG98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  },
  {
    'name': 'Rohan',
    'message': 'Hello, I want to sleep.',
    'time': '1:03 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1659535948742-56813eb6f28c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxzZWFyY2h8MXx8Y2FtZXJhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
  },
  {
    'name': 'Vidyut',
    'message': 'Call me, have some work',
    'time': '12:06 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1600093112291-7b553e3fcb82?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aW5kaWFuJTIwZmxhZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  },
  {
    'name': 'Mom',
    'message': 'You ate food?',
    'time': '10:00 am',
    'profilePic':
        'https://uploads.dailydot.com/2018/10/olli-the-polite-cat.jpg?auto=compress%2Cformat&ixlib=php-3.3.0',
  },
  {
    'name': 'Julie',
    'message': 'Yo!!!!! Long time, no see!?',
    'time': '9:53 am',
    'profilePic':
        'https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  },
  {
    'name': 'Albert Dera',
    'message': 'Am I fat?',
    'time': '7:25 am',
    'profilePic':
        'https://images.unsplash.com/photo-1508921912186-1d1a45ebb3c1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGhvdG98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  },
  {
    'name': 'Joseph',
    'message': 'I am from International Olym...',
    'time': '6:02 am',
    'profilePic':
        'https://images.unsplash.com/photo-1495231916356-a86217efff12?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cGhvdG98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  },
  {
    'name': 'Sikandar',
    'message': 'Lets Code!',
    'time': '4:56 am',
    'profilePic':
        'https://images.unsplash.com/photo-1533662635785-9050eeb7a9be?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cGhvdG98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  },
  {
    'name': 'Ian Dooley',
    'message': 'Images by Unsplash',
    'time': '1:00 am',
    'profilePic':
        'https://images.unsplash.com/photo-1482482097755-0b595893ba63?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8cGhvdG98ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  },
];

const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great man!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I had some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Obviously, say", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "haha I wanted you to check out my new channel ^^",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " Sure, what is the channel name?",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "Rivaan Ranawat",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Looks great to me!",
    "time": "11:15 am",
  },
  {"isMe": false, "text": "Thanks bro!", "time": "11:17 am"},
  {"isMe": false, "text": "Did you subscribe?", "time": "11:16 am"},
  {"isMe": true, "text": "Yes, surely bro!", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "Cool, did you like the content?",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "I loved it?",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
];
