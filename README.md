## Home Assistant (hassio) setup




### Philosophy
- All functions should work like "dumb" devices
- All home automation should work without internet connection
- Prefer hardwired; No WiFi dropouts/insecurity + POE can have central battery backup


### Router:
Port forward ext:443->int:8123
Static IPs for hardwired Raspberry ETH MAC

duckdns.org

17580montero.com -> birklerhome.duckdns.org




### Device Tree
```
- HomeAssistant (RaspberryPI)
    - USB
        - ZWave (Zoos USB)
            - Honeywell Thermostat
                - Inside Temperature
                - Inside Humidity
                - Inside Set Temp
            - Lights x10
            - Lights dimmable x25
            - Motion Sensor with Temp
                - Drive Way Motion
            - Lights with occupancy sensor
                - Motion Hallway
                - Motion Garage
                - Motion Bath
                - Motion Guest Bath
                - Motion Master Bath

        - Uninteruptible Power Supply
            - Line voltage
            - Run time
            - Load %

    - ETHERNET
        - Self - Raspbery Pi 4 (POE) [192.168.1.52]
        - Unifi Gateway+24Port POE switch
        - WIFI UniFi
            - Amazon ECHO
            - Amazon Ring Doorbell
            - ChromeCasts
            - Mobile Devices (HomeAssistant)
            - Roomba [192.168.1.61]
            - Wall Dashboard: FireTable 10HD + Kiosk Mode
                - Camera sensor
                - Motion Detector
                - Luminance Sensor
            - Jura Coffee Controller (does not work)
                

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
            - Doors Reed Switches (input):
                Door Outside,
                Door Interior
                Gate Exterior

            - Smoke Alarm Signal (input)
            - Smoke Alarm Siren Trigger (output)

        - ESPHome Irrigation Controller
            - 6x Zones 24VAC relay output
            - Week Schedule with customisible duration per zone


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
                    - Pool Thermostat
                    - Pool Fill Valve

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
        - TV Sony OLED 65"
        - TV Sony OLED 77"


        
``` 


Planning Future
- Gas Ulitity Meter
- Range Current Sensor
- PIR sensor kitchen
- Outside Cameras


