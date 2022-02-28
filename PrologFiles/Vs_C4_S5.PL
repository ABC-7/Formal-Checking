condition('C1', 'EV1').
condition('C2', 'EV3').
actionSource('AS2', ['C1'], [], ['A2'], [], ['S2'], '', '', '', '', '').
actionSource('AS3', ['C2'], [], ['A2'], [], [], '', '', '', '', '').
actionSource('AS1', [], [], ['A1'], [], ['S1'], '', '', '', '', '').
validTime('VT1', 'EV2', 'Action', 'AS2', 2, '=').
entity('E1', 'RCMVAR_the_NoSailing_requests').
entity('E2', 'RCMVAR_the_transmission_error').
entity('E3', 'RCMVAR_the_engine_error').
action('A1', 'EV1').
action('A2', 'EV2').
scope('S1', 'StartUP', 'EV2').
scope('S2', 'StartUP', 'EV3').
event('EV1', 'E3', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E1', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E2', value('Atomic', 'RCMVAL_True')).