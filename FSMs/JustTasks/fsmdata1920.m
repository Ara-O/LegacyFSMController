% events = {'name', bot, 'type', 'type_name'}
events = { 'a19s',  1,  'Task',  'tsk19';
    'a20s',  1,  'Task',  'tsk20';
    'b19s',  2,  'Task',  'tsk19';
    'b20s',  2,  'Task',  'tsk20';
    'c19s',  3,  'Task',  'tsk19';
    'c20s',  3,  'Task',  'tsk20' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b19s',  '2',  'c',  'o';
    'c19s',  '3',  'c',  'o';
    'a19s',  '4',  'c',  'o' },  0;
    '2',  { 'b20s',  '5',  'c',  'o' },  0;
    '3',  { 'c20s',  '5',  'c',  'o' },  0;
    '4',  { 'a20s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

