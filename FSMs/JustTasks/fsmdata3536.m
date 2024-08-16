% events = {'name', bot, 'type', 'type_name'}
events = { 'a35s',  1,  'Task',  'tsk35';
    'a36s',  1,  'Task',  'tsk36';
    'b35s',  2,  'Task',  'tsk35';
    'b36s',  2,  'Task',  'tsk36';
    'c35s',  3,  'Task',  'tsk35';
    'c36s',  3,  'Task',  'tsk36' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b35s',  '2',  'c',  'o';
    'c35s',  '3',  'c',  'o';
    'a35s',  '4',  'c',  'o' },  0;
    '2',  { 'b36s',  '5',  'c',  'o' },  0;
    '3',  { 'c36s',  '5',  'c',  'o' },  0;
    '4',  { 'a36s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

