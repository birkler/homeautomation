service: tesla_custom.api
data:
    command: CHARGING_AMPS
    parameters: 
        path_vars: 
            vehicle_id: '{{state_attr(''binary_sensor.whitney_online_sensor'',''id'') }}'
        charging_amps: 8


