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
- HomeAssistant (RaspberryPI)
    - GPIO
        - Motion (PIR): GND (black),+5V (red), Motion (Yellow) GPIO17, Tamper (Green)  GPIO18
    - ZWave (Zoos USB)
        - Honeywell Thermostat
        - Lights
        - Lights dimmable
        - Lights with occupancy sensor
        - Motion Sensor with Temp

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
            - Dryer Current (Current Transformer)
            - Washer Current  (Current Transformer)
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
        - TV Sony OLED 65"
        - SoundBar

        
``` 


Planning Future
- Gas Ulitity Meter
- Water Meter
- Range Current Sensor
- PIR sensor kitchen
- Outside Cameras
- Interface to Smoke Detectors

