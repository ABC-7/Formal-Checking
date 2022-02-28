condition('C1', 'EV3').
condition('C2', 'EV4').
validTime('VT001', 'EV1', 'Action', 'AS1', 2, '=').
validTime('VT011', 'EV1', 'Scope', 'AS2', 3, '>').
actionSource('AS2', ['C2'], [], ['A2'], ['S1'], [], '', '', '', '', '').
actionSource('AS1', ['C1'], ['T1'], ['A1'], [], [], '', '', '', '', '').
entity('E1', 'RCMVAR_the_NoSailing_requests').
entity('E2', 'RCMVAR_the_steering_wheel_angle').
entity('E3', 'RCMVAR_the_IDC_inhibitor').
entity('E4', 'RCMVAR_the_engine_error').
entity('E5', 'RCMVAR_the_brake_pedal').
action('A1', 'EV1').
action('A2', 'EV2').
scope('S1', 'EndUP', 'EV1').
event('EV1', 'E4', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E2', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E3', value('Atomic', 'RCMVAL_True')).
event('EV4', 'E5', value('Atomic', 'RCMVAL_True')).
event('EV5', 'E1', value('Atomic', 'RCMVAL_True')).
trigger('T1', 'EV5').
