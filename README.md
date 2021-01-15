## Home Assistant (hassio) setup




### Philosophy
- All functions should work like "dumb" devices
- All home automation should work without internet connection
- Prefer hardwired


### Router:
Port forward ext:443->int:8123
Static IPs for hardwired Raspberry ETH MAC



### Device Tree
```
- HomeAssistant 
    - ZWave (Zoos USB)
        - Honeywell Thermostat
        - Lights
        - Lights dimmable
        - Lights with occupancy sensor
    - ETHERNET
        - Self - Raspbery Pi 4 (POE)
        - Unifi Gateway+24Port POE switch
        - WIFI
            - Amazon ECHO
            - Ring Doorbell
            - ChromeCasts
        - ESPHome Garage Doors  (POE)
            - Cover Twin
            - Cover Single
        - ESPHome Garage Monitor  (POE)
            - Dryer Current
            - Washer Current
            - Garage Doors: Exterior, Interior, Exterior Gateway
        - Pentair Pool Ethenet gateway  (POE)
            - ZigBee
                - Pentair Pool controller
        - Rainforest Energy Gateway (POE)
            - Zigbee
                - SDG&E Electrical Meter
        - SolarEdge Gateway  (POE)
            - Zigbee
                - SolarEdge Inverter
        - SolarEdge Inverter
        - TV 1
        - TV 2
        - ChromeCast1
        
``` 
