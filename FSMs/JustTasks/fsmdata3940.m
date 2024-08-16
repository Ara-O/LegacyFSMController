% events = {'name', bot, 'type', 'type_name'}
events = { 'a39s',  1,  'Task',  'tsk39';
    'a40s',  1,  'Task',  'tsk40';
    'b39s',  2,  'Task',  'tsk39';
    'b40s',  2,  'Task',  'tsk40';
    'c39s',  3,  'Task',  'tsk39';
    'c40s',  3,  'Task',  'tsk40' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b39s',  '2',  'c',  'o';
    'c39s',  '3',  'c',  'o';
    'a39s',  '4',  'c',  'o' },  0;
    '2',  { 'b40s',  '5',  'c',  'o' },  0;
    '3',  { 'c40s',  '5',  'c',  'o' },  0;
    '4',  { 'a40s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

