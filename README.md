# flutter-webrtc-server
A simple WebRTC Signaling server for flutter-webrtc and html5.

## Compatible browser
Chrome/Firefox/Safari

## Usage
- Clone the repository, run `npm install`.  
- Run `npm start` and open https://your_sever_ip_or_domain:8086 to use html5 demo. 
- If you need to test mobile app, please check the [webrtc-flutter-demo](https://github.com/cloudwebrtc/flutter-webrtc-demo). 

## Note
This example can only be used for LAN testing. If you need to use it in a production environment, you need more testing and and deploy an available turn server.


## Run in docker
#### Create a docker image
`docker build -t singtao/webrtc_server:1.0 .`
#### Run docker image
`docker run -p 8086:8086 -p 4443:4443 -p 4442:4442 --name webrtc-server -d singtao/webrtc_server:1.0`
#### Set auto restart
`docker update --restart=always webrtc-server
