condition('C1', 'EV1').
condition('C2', 'EV4').
actionSource('AS2', ['C1'], [], ['A2'], [], ['S2'], '', '', '', '', '').
actionSource('AS3', ['C2'], [], ['A3'], [], [], '', '', '', '', '').
actionSource('AS1', [], [], ['A1'], [], ['S1'], '', '', '', '', '').
validTime('VT1', 'EV2', 'Action', 'AS2', 2, '=').
entity('E1', 'RCMVAR_the_NoSailing_requests').
entity('E2', 'RCMVAR_the_sailing_request').
entity('E3', 'RCMVAR_the_standstill_request_flag').
entity('E4', 'RCMVAR_the_brake_pedal').
action('A1', 'EV1').
action('A2', 'EV2').
action('A3', 'EV3').
scope('S1', 'StartUP', 'EV3').
scope('S2', 'EndUP', 'EV4').
event('EV1', 'E4', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E1', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E3', value('Atomic', 'RCMVAL_True')).
event('EV4', 'E2', value('Atomic', 'RCMVAL_True')).
