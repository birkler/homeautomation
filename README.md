## Home Assistant (hassio) setup




### Philosophy
- All function should work like "dumb" devices
- All home automation should work without internet connection
- Avoid WiFi


### Router:
Port forward ext:443->int:8123
Static IP for Raspberry ETH MAC


### Device Tree
```
- ETHERNET
    - WIFI
        - Amazon ECHO
    - Raspbery Pi
        - ZWave (Zoos USB)
            - Honeywell Thermostat
            - Lights
            - Lights dimmable
            - Lights with occupancy sensor
    - ESPHome Garage Doors
        - Cover Twin
        - Cover Single
    - ESPHome Garage Monitor
        - Dryer Current
        - Washer Current
        - Garage Doors: Exterior, Interior, Exterior Gateway
    - Pentair Pool Ethenet gateway
        - ZigBee
            - ZigBee
                - Pentair Pool controller
```
