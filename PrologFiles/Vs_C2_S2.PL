condition('C1', 'EV1').
actionSource('AS2', ['C1'], [], ['A2'], [], [], '', '', '', '', '').
actionSource('AS1', [], [], ['A1'], [], ['S1','S2'], '', '', '', '', '( S1 AND S2 )').
entity('E1', 'RCMVAR_the_sailing_inhibitor').
entity('E2', 'RCMVAR_the_defined_position').
action('A1', 'EV3').
action('A2', 'EV2').
scope('S1', 'EndUP', 'EV2').
scope('S2', 'EndUP', 'EV1').
event('EV1', 'E1', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E2', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E1', value('Atomic', 'RCMVAL_False')).
