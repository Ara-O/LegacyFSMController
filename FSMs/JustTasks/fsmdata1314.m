% events = {'name', bot, 'type', 'type_name'}
events = { 'a13s',  1,  'Task',  'tsk13';
    'a14s',  1,  'Task',  'tsk14';
    'b13s',  2,  'Task',  'tsk13';
    'b14s',  2,  'Task',  'tsk14';
    'c13s',  3,  'Task',  'tsk13';
    'c14s',  3,  'Task',  'tsk14' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b13s',  '2',  'c',  'o';
    'c13s',  '3',  'c',  'o';
    'a13s',  '4',  'c',  'o' },  0;
    '2',  { 'b14s',  '5',  'c',  'o' },  0;
    '3',  { 'c14s',  '5',  'c',  'o' },  0;
    '4',  { 'a14s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

