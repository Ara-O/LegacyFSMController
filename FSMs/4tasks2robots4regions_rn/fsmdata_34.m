% events = {'name', bot, 'type', 'type_name'}
events = { 'a01s',  1,  'Task';
    'a02s',  1,  'Task';
    'a03f',  1,  'Region';
    'a03s',  1,  'Task';
    'a04f',  1,  'Region';
    'a04s',  1,  'Task';
    'b01s',  2,  'Task';
    'b02s',  2,  'Task';
    'b03f',  2,  'Region';
    'b03s',  2,  'Task';
    'b04f',  2,  'Region';
    'b04s',  2,  'Task' };


initial_state = '1';
final_state = '15';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a01s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'b01s',  '4',  'c',  'o';
    'b03s',  '5',  'c',  'o' },  0;
    '2',  { 'a03s',  '28',  'c',  'o';
    'b03s',  '29',  'c',  'o';
    'a02s',  '27',  'c',  'o' },  0;
    '3',  { 'b01s',  '6',  'c',  'o';
    'a03f',  '30',  'uc',  'o' },  0;
    '4',  { 'a03s',  '6',  'c',  'o';
    'b03s',  '32',  'c',  'o';
    'b02s',  '27',  'c',  'o' },  0;
    '5',  { 'a01s',  '29',  'c',  'o';
    'b03f',  '19',  'uc',  'o' },  0;
    '6',  { 'a03f',  '7',  'uc',  'o';
    'b02s',  '8',  'c',  'o' },  0;
    '7',  { 'b02s',  '10',  'c',  'o';
    'a04s',  '14',  'c',  'o' },  0;
    '8',  { 'a03f',  '10',  'uc',  'o' },  0;
    '9',  { 'a02s',  '10',  'c',  'o';
    'a04s',  '11',  'c',  'o' },  0;
    '10',  { 'a04s',  '12',  'c',  'o' },  0;
    '11',  { 'a04f',  '13',  'uc',  'o' },  0;
    '12',  { 'a04f',  '15',  'uc',  'o' },  0;
    '13',  { 'a02s',  '15',  'c',  'o' },  0;
    '14',  { 'b02s',  '12',  'c',  'o';
    'a04f',  '16',  'uc',  'o' },  0;
    '15',  {},  1;
    '16',  { 'b02s',  '15',  'c',  'o' },  0;
    '17',  { 'b01s',  '14',  'c',  'o';
    'a04f',  '18',  'uc',  'o' },  0;
    '18',  { 'a01s',  '13',  'c',  'o';
    'b01s',  '16',  'c',  'o' },  0;
    '19',  { 'a01s',  '20',  'c',  'o';
    'b01s',  '21',  'c',  'o';
    'b04s',  '22',  'c',  'o' },  0;
    '20',  { 'a02s',  '23',  'c',  'o';
    'b04s',  '24',  'c',  'o' },  0;
    '21',  { 'b02s',  '23',  'c',  'o';
    'b04s',  '26',  'c',  'o' },  0;
    '22',  { 'a01s',  '24',  'c',  'o';
    'b04f',  '18',  'uc',  'o' },  0;
    '23',  { 'b04s',  '25',  'c',  'o' },  0;
    '24',  { 'a02s',  '25',  'c',  'o';
    'b04f',  '13',  'uc',  'o' },  0;
    '25',  { 'b04f',  '15',  'uc',  'o' },  0;
    '26',  { 'b04f',  '16',  'uc',  'o' },  0;
    '27',  { 'a03s',  '8',  'c',  'o';
    'b03s',  '31',  'c',  'o' },  0;
    '28',  { 'a03f',  '9',  'uc',  'o' },  0;
    '29',  { 'a02s',  '31',  'c',  'o';
    'b03f',  '20',  'uc',  'o' },  0;
    '30',  { 'a01s',  '9',  'c',  'o';
    'b01s',  '7',  'c',  'o';
    'a04s',  '17',  'c',  'o' },  0;
    '31',  { 'b03f',  '23',  'uc',  'o' },  0;
    '32',  { 'b03f',  '21',  'uc',  'o' },  0 };
