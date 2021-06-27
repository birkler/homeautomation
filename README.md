## Home Assistant (hassio) setup




### Philosophy
- All functions should work like "dumb" devices
- All home automation should work without internet connection
- Prefer hardwired; No WiFi dropouts/insecurity + POE can have central battery backup


### Router:
Port forward ext:443->int:8123
Static IPs for hardwired Raspberry ETH MAC



### Device Tree
```
- HomeAssistant (RaspberryPI)
    - GPIO
        - Motion (Office) (PIR): 
            GND (black),+5V (red),
            Motion (Yellow) GPIO17, 
            Tamper (Green)  GPIO18

    - ZWave (Zoos USB)
        - Honeywell Thermostat
            - Inside Temperature
            - Inside Humidity
            - Inside Set Temp
        - Lights
        - Lights dimmable
        - Lights with occupancy sensor
            - Occupancy Hallway
            - Occupancy Garage
            - Occupancy Guest Bath
            - Occupancy Master Bath

        - Motion Sensor with Temp
            - Drive Way Motion


    - ETHERNET
        - Self - Raspbery Pi 4 (POE) [192.168.1.52]
        - Unifi Gateway+24Port POE switch
        - WIFI
            - Amazon ECHO
            - Amazon Ring Doorbell
            - ChromeCasts
            - Mobile Devices (HomeAssistant)
            - Roomba [192.168.1.61]
        - ESPHome Garage Doors  (POE)
            - Cover Twin
                - Sensor Closed Reed Switch 
                - Sensor Open  Reed Switch
                - Cover UP/STOP/DOWN
            - Cover Single
                - Sensor Closed Reed Switch 
                - Sensor Open  Reed Switch
                - Cover UP/STOP/DOWN
            - HC-SR04 UltraSonic Ranger
                - Car Occupancy 1
            - HC-SR04 UltraSonic Ranger
                - Car Occupancy 2

        - ESPHome Garage Monitor  (POE)
            - CT-clamp SCT-013-000
                - Dryer Current 
                    - Dryer On/Off
            - CT-clamp SCT-013-000
                - Washer Current 
                    - Washer On/Off
            - Doors Reed Switches: Exterior, Interior, Exterior Gate 

        - Pentair Pool Ethenet gateway  (POE) [192.168.1.22]
            - ZigBee
                - Pentair Pool controller
                    - Pool Water Temperature
                    - SPA  Water Temperature
                    - Outside Temperature
                    - Switch Filter Pump
                    - Switch Waterfall
                    - Switch Jets
                    - SPA Thermostat
                    - (Pool Thermostat)

        - Rainforest Energy Gateway (POE)  [192.168.1.59]
            - Zigbee
                - SDG&E Electrical Meter
                    - kW grid demand
                    - kWh net total use
        - SolarEdge Gateway  (POE)
            - Zigbee
                - SolarEdge Inverter
        - SolarEdge Inverter Modbus [192.168.1.60]
            - kW,A,Vac,Vdc, ...
        - TV Sony OLED 
        - SoundBar

        
``` 


Planning Future
- Gas Ulitity Meter
- Water Meter
- Water Temperature
- Water Pressure
- Range Current Sensor
- PIR sensor kitchen
- Outside Cameras
- Interface to Smoke Detectors
- Irrigation


