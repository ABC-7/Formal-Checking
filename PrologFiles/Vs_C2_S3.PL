condition('C1', 'EV3').
actionSource('AS2', ['C1'], [], ['A2'], [], [], '', '', '', '', '').
actionSource('AS1', [], [], ['A1'], [], ['S1','S2'], '', '', '', '', '( S1 AND S2 )').
entity('E1', 'RCMVAR_the_sailing_inhibitor').
entity('E2', 'RCMVAR_the_brake_fault_state').
entity('E3', 'RCMVAR_the_engine_error').
action('A1', 'EV1').
action('A2', 'EV2').
scope('S1', 'StartUP', 'EV2').
scope('S2', 'StartUP', 'EV3').
event('EV1', 'E3', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E2', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E1', value('Atomic', 'RCMVAL_True')).
