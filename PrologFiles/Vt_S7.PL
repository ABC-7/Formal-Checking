validTime('VT001', 'EV1', 'Action', 'AS1', 2, '=').
validTime('VT011', 'EV1', 'Scope', 'AS2', 3, '>').
actionSource('AS2', [], [], ['A2'], [], ['S2'], '', '', '', '', '').
actionSource('AS1', [], [], ['A1'], [], ['S1'], '', '', '', '', '').
entity('E1', 'RCMVAR_the_quality_signal').
entity('E2', 'RCMVAR_the_standstill_request_flag').
entity('E3', 'RCMVAR_the_brake_pedal').
action('A1', 'EV1').
action('A2', 'EV2').
scope('S1', 'StartUP', 'EV3').
scope('S2', 'StartUP', 'EV1').
event('EV1', 'E1', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E3', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E2', value('Atomic', 'RCMVAL_True')).
