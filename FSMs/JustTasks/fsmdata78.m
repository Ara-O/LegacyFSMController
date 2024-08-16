% events = {'name', bot, 'type', 'type_name'}
events = { 'a07s',  1,  'Task',  'tsk07';
    'a08s',  1,  'Task',  'tsk08';
    'b07s',  2,  'Task',  'tsk07';
    'b08s',  2,  'Task',  'tsk08';
    'c07s',  3,  'Task',  'tsk07';
    'c08s',  3,  'Task',  'tsk08' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b07s',  '2',  'c',  'o';
    'a07s',  '3',  'c',  'o';
    'c07s',  '4',  'c',  'o' },  0;
    '2',  { 'b08s',  '5',  'c',  'o' },  0;
    '3',  { 'a08s',  '5',  'c',  'o' },  0;
    '4',  { 'c08s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

