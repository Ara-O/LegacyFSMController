% events = {'name', bot, 'type', 'type_name'}
events = { 'a37s',  1,  'Task',  'tsk37';
    'a38s',  1,  'Task',  'tsk38';
    'b37s',  2,  'Task',  'tsk37';
    'b38s',  2,  'Task',  'tsk38';
    'c37s',  3,  'Task',  'tsk37';
    'c38s',  3,  'Task',  'tsk38' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b37s',  '2',  'c',  'o';
    'c37s',  '3',  'c',  'o';
    'a37s',  '4',  'c',  'o' },  0;
    '2',  { 'b38s',  '5',  'c',  'o' },  0;
    '3',  { 'c38s',  '5',  'c',  'o' },  0;
    '4',  { 'a38s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

