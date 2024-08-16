% events = {'name', bot, 'type', 'type_name'}
events = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'b01s',  2,  'Task',  'tsk01';
    'b02s',  2,  'Task',  'tsk02';
    'c01s',  3,  'Task',  'tsk01';
    'c02s',  3,  'Task',  'tsk02' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b01s',  '2',  'c',  'o';
    'a01s',  '3',  'c',  'o';
    'c01s',  '4',  'c',  'o' },  0;
    '2',  { 'b02s',  '5',  'c',  'o' },  0;
    '3',  { 'a02s',  '5',  'c',  'o' },  0;
    '4',  { 'c02s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

