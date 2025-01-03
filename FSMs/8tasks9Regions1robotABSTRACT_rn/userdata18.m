% 0) ********** Number Variables **********

numRobots = str2double('1');
numTasks = str2double('8');
numRegions = str2double('17');
numEvents = str2double('8');

% 1) ********** User Input **********

% botNames = {'Cer', 'Cer1'};
% botIP = {'6665', '6666');
% botIndex = [0, 2];
% bots = {'name', 'IP', Index}
% bots = {'Cer', '6665', 0;
%        'Cer1', '6666', 2};

start_loc(1,1) = -14.887 ;
start_loc(1,2) = -11.765;

initial_state = '1';
final_state = '31';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -7,  -8,  'D',  'start';
    'tsk02',  12,  13,  'D',  'tsk1';
    'tsk03',  -17,  17,  'D',  'start';
    'tsk04',  -8,  19,  'D',  'tsk3';
    'tsk05',  -13,  1,  'D',  'start';
    'tsk06',  9,  -8,  'D',  'tsk5';
    'tsk07',  13,  -4,  'D',  'start';
    'tsk08',  5,  17,  'D',  'tsk7' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -20,  -20,  -6.66,  -6.66;
    'reg10',  -20,  -6.66,  -6.66,  6.66;
    'reg11',  -20,  6.66,  -6.66,  20;
    'reg12',  -6.66,  6.66,  6.66,  20;
    'reg13',  -6.66,  -6.66,  6.66,  6.66;
    'reg14',  -6.66,  -20,  6.66,  -6.66;
    'reg15',  6.66,  -20,  20,  -6.66;
    'reg16',  6.66,  -6.66,  20,  6.66;
    'reg17',  6.66,  6.66,  20,  20;
    'regtsk01',  -8,  -12,  -6,  -10;
    'regtsk02',  19,  16,  21,  18;
    'regtsk03',  -17,  14,  -15,  16;
    'regtsk04',  -18,  10,  -16,  12;
    'regtsk05',  -12,  -1,  -10,  1;
    'regtsk06',  11,  -13,  13,  -11;
    'regtsk07',  16,  0,  18,  2;
    'regtsk08',  0,  13,  2,  15 };



% events = {'name', bot, 'type', 'type_name'}
events = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'a03s',  1,  'Task',  'tsk03';
    'a04s',  1,  'Task',  'tsk04';
    'a05s',  1,  'Task',  'tsk05';
    'a06s',  1,  'Task',  'tsk06';
    'a07s',  1,  'Task',  'tsk07';
    'a08s',  1,  'Task',  'tsk08' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a01s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'a05s',  '4',  'c',  'o';
    'a07s',  '5',  'c',  'o' },  0;
    '2',  { 'a03s',  '50',  'c',  'o';
    'a05s',  '51',  'c',  'o';
    'a07s',  '52',  'c',  'o';
    'a02s',  '49',  'c',  'o' },  0;
    '3',  { 'a01s',  '50',  'c',  'o';
    'a05s',  '60',  'c',  'o';
    'a07s',  '10',  'c',  'o';
    'a04s',  '79',  'c',  'o' },  0;
    '4',  { 'a01s',  '51',  'c',  'o';
    'a03s',  '60',  'c',  'o';
    'a07s',  '77',  'c',  'o';
    'a06s',  '80',  'c',  'o' },  0;
    '5',  { 'a01s',  '52',  'c',  'o';
    'a03s',  '10',  'c',  'o';
    'a05s',  '77',  'c',  'o';
    'a08s',  '78',  'c',  'o' },  0;
    '6',  { 'a03s',  '7',  'c',  'o';
    'a05s',  '8',  'c',  'o';
    'a08s',  '9',  'c',  'o' },  0;
    '7',  { 'a05s',  '25',  'c',  'o';
    'a08s',  '15',  'c',  'o';
    'a04s',  '58',  'c',  'o' },  0;
    '8',  { 'a03s',  '25',  'c',  'o';
    'a08s',  '16',  'c',  'o';
    'a06s',  '54',  'c',  'o' },  0;
    '9',  { 'a03s',  '15',  'c',  'o';
    'a05s',  '16',  'c',  'o' },  0;
    '10',  { 'a01s',  '11',  'c',  'o';
    'a05s',  '13',  'c',  'o';
    'a08s',  '14',  'c',  'o';
    'a04s',  '12',  'c',  'o' },  0;
    '11',  { 'a05s',  '24',  'c',  'o';
    'a08s',  '43',  'c',  'o';
    'a04s',  '74',  'c',  'o';
    'a02s',  '7',  'c',  'o' },  0;
    '12',  { 'a01s',  '74',  'c',  'o';
    'a05s',  '66',  'c',  'o';
    'a08s',  '44',  'c',  'o' },  0;
    '13',  { 'a01s',  '24',  'c',  'o';
    'a08s',  '38',  'c',  'o';
    'a04s',  '66',  'c',  'o';
    'a06s',  '67',  'c',  'o' },  0;
    '14',  { 'a01s',  '43',  'c',  'o';
    'a05s',  '38',  'c',  'o';
    'a04s',  '44',  'c',  'o' },  0;
    '15',  { 'a05s',  '40',  'c',  'o';
    'a04s',  '73',  'c',  'o' },  0;
    '16',  { 'a03s',  '40',  'c',  'o';
    'a06s',  '64',  'c',  'o' },  0;
    '17',  { 'a05s',  '19',  'c',  'o';
    'a07s',  '7',  'c',  'o';
    'a04s',  '18',  'c',  'o' },  0;
    '18',  { 'a05s',  '57',  'c',  'o';
    'a07s',  '58',  'c',  'o' },  0;
    '19',  { 'a07s',  '25',  'c',  'o';
    'a04s',  '57',  'c',  'o';
    'a06s',  '65',  'c',  'o' },  0;
    '20',  { 'a08s',  '23',  'c',  'o';
    'a02s',  '21',  'c',  'o';
    'a06s',  '22',  'c',  'o' },  0;
    '21',  { 'a08s',  '56',  'c',  'o';
    'a06s',  '55',  'c',  'o' },  0;
    '22',  { 'a08s',  '53',  'c',  'o';
    'a02s',  '55',  'c',  'o' },  0;
    '23',  { 'a02s',  '56',  'c',  'o';
    'a06s',  '53',  'c',  'o' },  0;
    '24',  { 'a08s',  '27',  'c',  'o';
    'a04s',  '20',  'c',  'o';
    'a02s',  '25',  'c',  'o';
    'a06s',  '26',  'c',  'o' },  0;
    '25',  { 'a08s',  '40',  'c',  'o';
    'a04s',  '21',  'c',  'o';
    'a06s',  '75',  'c',  'o' },  0;
    '26',  { 'a08s',  '41',  'c',  'o';
    'a04s',  '22',  'c',  'o';
    'a02s',  '75',  'c',  'o' },  0;
    '27',  { 'a04s',  '23',  'c',  'o';
    'a02s',  '40',  'c',  'o';
    'a06s',  '41',  'c',  'o' },  0;
    '28',  { 'a01s',  '22',  'c',  'o';
    'a08s',  '29',  'c',  'o' },  0;
    '29',  { 'a01s',  '53',  'c',  'o' },  0;
    '30',  { 'a04s',  '31',  'c',  'o' },  0;
    '31',  {},  1;
    '32',  { 'a03s',  '34',  'c',  'o';
    'a07s',  '35',  'c',  'o';
    'a02s',  '33',  'c',  'o' },  0;
    '33',  { 'a03s',  '65',  'c',  'o';
    'a07s',  '54',  'c',  'o' },  0;
    '34',  { 'a07s',  '26',  'c',  'o';
    'a04s',  '46',  'c',  'o';
    'a02s',  '65',  'c',  'o' },  0;
    '35',  { 'a03s',  '26',  'c',  'o';
    'a08s',  '42',  'c',  'o';
    'a02s',  '54',  'c',  'o' },  0;
    '36',  { 'a01s',  '37',  'c',  'o';
    'a03s',  '38',  'c',  'o';
    'a06s',  '39',  'c',  'o' },  0;
    '37',  { 'a03s',  '27',  'c',  'o';
    'a02s',  '16',  'c',  'o';
    'a06s',  '42',  'c',  'o' },  0;
    '38',  { 'a01s',  '27',  'c',  'o';
    'a04s',  '70',  'c',  'o';
    'a06s',  '48',  'c',  'o' },  0;
    '39',  { 'a01s',  '42',  'c',  'o';
    'a03s',  '48',  'c',  'o' },  0;
    '40',  { 'a04s',  '56',  'c',  'o';
    'a06s',  '30',  'c',  'o' },  0;
    '41',  { 'a04s',  '53',  'c',  'o';
    'a02s',  '30',  'c',  'o' },  0;
    '42',  { 'a03s',  '41',  'c',  'o';
    'a02s',  '64',  'c',  'o' },  0;
    '43',  { 'a05s',  '27',  'c',  'o';
    'a04s',  '81',  'c',  'o';
    'a02s',  '15',  'c',  'o' },  0;
    '44',  { 'a01s',  '81',  'c',  'o';
    'a05s',  '70',  'c',  'o' },  0;
    '45',  { 'a03s',  '19',  'c',  'o';
    'a07s',  '8',  'c',  'o';
    'a06s',  '33',  'c',  'o' },  0;
    '46',  { 'a07s',  '22',  'c',  'o';
    'a02s',  '47',  'c',  'o' },  0;
    '47',  { 'a07s',  '55',  'c',  'o' },  0;
    '48',  { 'a01s',  '41',  'c',  'o';
    'a04s',  '29',  'c',  'o' },  0;
    '49',  { 'a03s',  '17',  'c',  'o';
    'a05s',  '45',  'c',  'o';
    'a07s',  '6',  'c',  'o' },  0;
    '50',  { 'a05s',  '61',  'c',  'o';
    'a07s',  '11',  'c',  'o';
    'a04s',  '71',  'c',  'o';
    'a02s',  '17',  'c',  'o' },  0;
    '51',  { 'a03s',  '61',  'c',  'o';
    'a07s',  '68',  'c',  'o';
    'a02s',  '45',  'c',  'o';
    'a06s',  '32',  'c',  'o' },  0;
    '52',  { 'a03s',  '11',  'c',  'o';
    'a05s',  '68',  'c',  'o';
    'a08s',  '69',  'c',  'o';
    'a02s',  '6',  'c',  'o' },  0;
    '53',  { 'a02s',  '31',  'c',  'o' },  0;
    '54',  { 'a03s',  '75',  'c',  'o';
    'a08s',  '64',  'c',  'o' },  0;
    '55',  { 'a08s',  '31',  'c',  'o' },  0;
    '56',  { 'a06s',  '31',  'c',  'o' },  0;
    '57',  { 'a07s',  '21',  'c',  'o';
    'a06s',  '47',  'c',  'o' },  0;
    '58',  { 'a05s',  '21',  'c',  'o';
    'a08s',  '73',  'c',  'o' },  0;
    '59',  { 'a07s',  '20',  'c',  'o';
    'a02s',  '57',  'c',  'o';
    'a06s',  '46',  'c',  'o' },  0;
    '60',  { 'a01s',  '61',  'c',  'o';
    'a07s',  '13',  'c',  'o';
    'a04s',  '62',  'c',  'o';
    'a06s',  '63',  'c',  'o' },  0;
    '61',  { 'a07s',  '24',  'c',  'o';
    'a04s',  '59',  'c',  'o';
    'a02s',  '19',  'c',  'o';
    'a06s',  '34',  'c',  'o' },  0;
    '62',  { 'a01s',  '59',  'c',  'o';
    'a07s',  '66',  'c',  'o';
    'a06s',  '76',  'c',  'o' },  0;
    '63',  { 'a01s',  '34',  'c',  'o';
    'a07s',  '67',  'c',  'o';
    'a04s',  '76',  'c',  'o' },  0;
    '64',  { 'a03s',  '30',  'c',  'o' },  0;
    '65',  { 'a07s',  '75',  'c',  'o';
    'a04s',  '47',  'c',  'o' },  0;
    '66',  { 'a01s',  '20',  'c',  'o';
    'a08s',  '70',  'c',  'o';
    'a06s',  '28',  'c',  'o' },  0;
    '67',  { 'a01s',  '26',  'c',  'o';
    'a08s',  '48',  'c',  'o';
    'a04s',  '28',  'c',  'o' },  0;
    '68',  { 'a03s',  '24',  'c',  'o';
    'a08s',  '37',  'c',  'o';
    'a02s',  '8',  'c',  'o';
    'a06s',  '35',  'c',  'o' },  0;
    '69',  { 'a03s',  '43',  'c',  'o';
    'a05s',  '37',  'c',  'o';
    'a02s',  '9',  'c',  'o' },  0;
    '70',  { 'a01s',  '23',  'c',  'o';
    'a06s',  '29',  'c',  'o' },  0;
    '71',  { 'a05s',  '59',  'c',  'o';
    'a07s',  '74',  'c',  'o';
    'a02s',  '18',  'c',  'o' },  0;
    '72',  { 'a01s',  '35',  'c',  'o';
    'a03s',  '67',  'c',  'o';
    'a08s',  '39',  'c',  'o' },  0;
    '73',  { 'a05s',  '56',  'c',  'o' },  0;
    '74',  { 'a05s',  '20',  'c',  'o';
    'a08s',  '81',  'c',  'o';
    'a02s',  '58',  'c',  'o' },  0;
    '75',  { 'a08s',  '30',  'c',  'o';
    'a04s',  '55',  'c',  'o' },  0;
    '76',  { 'a01s',  '46',  'c',  'o';
    'a07s',  '28',  'c',  'o' },  0;
    '77',  { 'a01s',  '68',  'c',  'o';
    'a03s',  '13',  'c',  'o';
    'a08s',  '36',  'c',  'o';
    'a06s',  '72',  'c',  'o' },  0;
    '78',  { 'a01s',  '69',  'c',  'o';
    'a03s',  '14',  'c',  'o';
    'a05s',  '36',  'c',  'o' },  0;
    '79',  { 'a01s',  '71',  'c',  'o';
    'a05s',  '62',  'c',  'o';
    'a07s',  '12',  'c',  'o' },  0;
    '80',  { 'a01s',  '32',  'c',  'o';
    'a03s',  '63',  'c',  'o';
    'a07s',  '72',  'c',  'o' },  0;
    '81',  { 'a05s',  '23',  'c',  'o';
    'a02s',  '73',  'c',  'o' },  0 };



