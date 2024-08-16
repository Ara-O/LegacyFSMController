% events = {'name', bot, 'type', 'type_name'}
events = { 'a33s',  1,  'Task',  'tsk33';
    'a34s',  1,  'Task',  'tsk34';
    'b33s',  2,  'Task',  'tsk33';
    'b34s',  2,  'Task',  'tsk34';
    'c33s',  3,  'Task',  'tsk33';
    'c34s',  3,  'Task',  'tsk34' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b33s',  '2',  'c',  'o';
    'c33s',  '3',  'c',  'o';
    'a33s',  '4',  'c',  'o' },  0;
    '2',  { 'b34s',  '5',  'c',  'o' },  0;
    '3',  { 'c34s',  '5',  'c',  'o' },  0;
    '4',  { 'a34s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

