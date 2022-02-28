condition('C1', 'EV2').
actionSource('AS2', [], [], ['A2'], [], ['S1'], '', '', '', '', '').
actionSource('AS1', ['C1'], [], ['A1'], ['S2'], [], '', '', '', '', '').
entity('E1', 'RCMVAR_the_sailing_request').
entity('E2', 'RCMVAR_the_brake_fault_state').
entity('E3', 'RCMVAR_the_vehicle_speed_setpoint').
action('A1', 'EV1').
action('A2', 'EV2').
scope('S1', 'StartUP', 'EV3').
scope('S2', 'EndUP', 'EV3').
event('EV1', 'E2', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E1', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E3', value('Atomic', 'RCMVAL_True')).