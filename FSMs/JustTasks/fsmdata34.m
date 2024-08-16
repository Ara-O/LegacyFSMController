% events = {'name', bot, 'type', 'type_name'}
events = { 'a03s',  1,  'Task',  'tsk03';
    'a04s',  1,  'Task',  'tsk04';
    'b03s',  2,  'Task',  'tsk03';
    'b04s',  2,  'Task',  'tsk04';
    'c03s',  3,  'Task',  'tsk03';
    'c04s',  3,  'Task',  'tsk04' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b03s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'c03s',  '4',  'c',  'o' },  0;
    '2',  { 'b04s',  '5',  'c',  'o' },  0;
    '3',  { 'a04s',  '5',  'c',  'o' },  0;
    '4',  { 'c04s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

