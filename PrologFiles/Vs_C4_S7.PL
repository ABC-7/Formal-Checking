condition('C1', 'EV1').
condition('C2', 'EV4').
actionSource('AS2', ['C1'], [], ['A2'], [], ['S2'], '', '', '', '', '').
actionSource('AS3', ['C2'], [], ['A3'], [], [], '', '', '', '', '').
actionSource('AS1', [], [], ['A1'], [], ['S1'], '', '', '', '', '').
validTime('VT1', 'EV2', 'Action', 'AS2', 2, '=').
entity('E1', 'RCMVAR_the_transmission_error').
entity('E2', 'RCMVAR_the_sailing_inhibitor').
entity('E3', 'RCMVAR_the_brake_fault_state').
entity('E4', 'RCMVAR_the_vehicle_speed_quality_factor').
action('A1', 'EV1').
action('A2', 'EV2').
action('A3', 'EV3').
scope('S1', 'EndUP', 'EV3').
scope('S2', 'EndUP', 'EV4').
event('EV1', 'E4', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E3', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E2', value('Atomic', 'RCMVAL_True')).
event('EV4', 'E1', value('Atomic', 'RCMVAL_True')).