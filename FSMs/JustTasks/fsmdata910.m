% events = {'name', bot, 'type', 'type_name'}
events = { 'a09s',  1,  'Task',  'tsk09';
    'a10s',  1,  'Task',  'tsk10';
    'b09s',  2,  'Task',  'tsk09';
    'b10s',  2,  'Task',  'tsk10';
    'c09s',  3,  'Task',  'tsk09';
    'c10s',  3,  'Task',  'tsk10' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b09s',  '2',  'c',  'o';
    'c09s',  '3',  'c',  'o';
    'a09s',  '4',  'c',  'o' },  0;
    '2',  { 'b10s',  '5',  'c',  'o' },  0;
    '3',  { 'c10s',  '5',  'c',  'o' },  0;
    '4',  { 'a10s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

