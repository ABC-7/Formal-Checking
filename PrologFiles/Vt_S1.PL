condition('C1', 'EV3').
condition('C2', 'EV1').
validTime('VT001', 'EV1', 'Action', 'AS1', 2, '=').
validTime('VT011', 'EV1', 'Condition', 'AS2', 3, '>').
actionSource('AS2', ['C2'], [], ['A2'], [], [], '', '', '', '', '').
actionSource('AS1', ['C1'], [], ['A1'], [], [], '', '', '', '', '').
entity('E1', 'RCMVAR_the_steering_wheel_angle').
entity('E2', 'RCMVAR_the_sailing_inhibitor').
entity('E3', 'RCMVAR_the_brake_fault_state').
action('A1', 'EV1').
action('A2', 'EV2').
event('EV1', 'E1', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E3', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E2', value('Atomic', 'RCMVAL_True')).
