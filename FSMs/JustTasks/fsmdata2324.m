% events = {'name', bot, 'type', 'type_name'}
events = { 'a23s',  1,  'Task',  'tsk23';
    'a24s',  1,  'Task',  'tsk24';
    'b23s',  2,  'Task',  'tsk23';
    'b24s',  2,  'Task',  'tsk24';
    'c23s',  3,  'Task',  'tsk23';
    'c24s',  3,  'Task',  'tsk24' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b23s',  '2',  'c',  'o';
    'c23s',  '3',  'c',  'o';
    'a23s',  '4',  'c',  'o' },  0;
    '2',  { 'b24s',  '5',  'c',  'o' },  0;
    '3',  { 'c24s',  '5',  'c',  'o' },  0;
    '4',  { 'a24s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

