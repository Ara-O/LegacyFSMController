% events = {'name', bot, 'type', 'type_name'}
events = { 'a05f',  1,  'Region',  'regtsk05';
    'a05s',  1,  'Task',  'tsk05';
    'a06f',  1,  'Region',  'regtsk06';
    'a06s',  1,  'Task',  'tsk06';
    'b01s',  2,  'Task',  'tsk01';
    'b02s',  2,  'Task',  'tsk02';
    'b03f',  2,  'Region',  'regtsk03';
    'b03s',  2,  'Task',  'tsk03';
    'b04f',  2,  'Region',  'regtsk04';
    'b04s',  2,  'Task',  'tsk04' };


initial_state = '1';
final_state = '26';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a05s',  '2',  'c',  'o';
    'a06s',  '3',  'c',  'o';
    'b01s',  '4',  'c',  'o';
    'b03s',  '5',  'c',  'o' },  0;
    '2',  { 'b01s',  '43',  'c',  'o';
    'b03s',  '44',  'c',  'o';
    'a05f',  '1',  'uc',  'o' },  0;
    '3',  { 'b01s',  '38',  'c',  'o';
    'b03s',  '45',  'c',  'o';
    'a06f',  '1',  'uc',  'o' },  0;
    '4',  { 'a05s',  '43',  'c',  'o';
    'a06s',  '38',  'c',  'o';
    'b03s',  '7',  'c',  'o';
    'b02s',  '40',  'c',  'o' },  0;
    '5',  { 'a05s',  '44',  'c',  'o';
    'a06s',  '45',  'c',  'o';
    'b03f',  '9',  'uc',  'o' },  0;
    '6',  { 'a05f',  '7',  'uc',  'o';
    'b03f',  '8',  'uc',  'o' },  0;
    '7',  { 'a05s',  '6',  'c',  'o';
    'a06s',  '29',  'c',  'o';
    'b03f',  '12',  'uc',  'o' },  0;
    '8',  { 'a05f',  '12',  'uc',  'o';
    'b04s',  '20',  'c',  'o';
    'b02s',  '18',  'c',  'o' },  0;
    '9',  { 'a05s',  '10',  'c',  'o';
    'a06s',  '11',  'c',  'o';
    'b01s',  '12',  'c',  'o';
    'b04s',  '13',  'c',  'o' },  0;
    '10',  { 'b01s',  '8',  'c',  'o';
    'a05f',  '9',  'uc',  'o';
    'b04s',  '30',  'c',  'o' },  0;
    '11',  { 'b01s',  '14',  'c',  'o';
    'b04s',  '31',  'c',  'o';
    'a06f',  '9',  'uc',  'o' },  0;
    '12',  { 'a05s',  '8',  'c',  'o';
    'a06s',  '14',  'c',  'o';
    'b04s',  '21',  'c',  'o';
    'b02s',  '17',  'c',  'o' },  0;
    '13',  { 'a05s',  '30',  'c',  'o';
    'a06s',  '31',  'c',  'o';
    'b04f',  '34',  'uc',  'o' },  0;
    '14',  { 'b04s',  '16',  'c',  'o';
    'a06f',  '12',  'uc',  'o';
    'b02s',  '15',  'c',  'o' },  0;
    '15',  { 'b04s',  '25',  'c',  'o';
    'a06f',  '17',  'uc',  'o' },  0;
    '16',  { 'a06f',  '21',  'uc',  'o';
    'b04f',  '35',  'uc',  'o' },  0;
    '17',  { 'a05s',  '18',  'c',  'o';
    'a06s',  '15',  'c',  'o';
    'b04s',  '19',  'c',  'o' },  0;
    '18',  { 'a05f',  '17',  'uc',  'o';
    'b04s',  '24',  'c',  'o' },  0;
    '19',  { 'a05s',  '24',  'c',  'o';
    'a06s',  '25',  'c',  'o';
    'b04f',  '28',  'uc',  'o' },  0;
    '20',  { 'a05f',  '21',  'uc',  'o';
    'b04f',  '22',  'uc',  'o' },  0;
    '21',  { 'a05s',  '20',  'c',  'o';
    'a06s',  '16',  'c',  'o';
    'b04f',  '23',  'uc',  'o' },  0;
    '22',  { 'a05f',  '23',  'uc',  'o';
    'b02s',  '27',  'c',  'o' },  0;
    '23',  { 'a05s',  '22',  'c',  'o';
    'a06s',  '35',  'c',  'o';
    'b02s',  '28',  'c',  'o' },  0;
    '24',  { 'a05f',  '19',  'uc',  'o';
    'b04f',  '27',  'uc',  'o' },  0;
    '25',  { 'a06f',  '19',  'uc',  'o';
    'b04f',  '26',  'uc',  'o' },  0;
    '26',  { 'a06f',  '28',  'uc',  'o' },  1;
    '27',  { 'a05f',  '28',  'uc',  'o' },  1;
    '28',  { 'a05s',  '27',  'c',  'o';
    'a06s',  '26',  'c',  'o' },  1;
    '29',  { 'b03f',  '14',  'uc',  'o';
    'a06f',  '7',  'uc',  'o' },  0;
    '30',  { 'a05f',  '13',  'uc',  'o';
    'b04f',  '33',  'uc',  'o' },  0;
    '31',  { 'a06f',  '13',  'uc',  'o';
    'b04f',  '32',  'uc',  'o' },  0;
    '32',  { 'b01s',  '35',  'c',  'o';
    'a06f',  '34',  'uc',  'o' },  0;
    '33',  { 'b01s',  '22',  'c',  'o';
    'a05f',  '34',  'uc',  'o' },  0;
    '34',  { 'a05s',  '33',  'c',  'o';
    'a06s',  '32',  'c',  'o';
    'b01s',  '23',  'c',  'o' },  0;
    '35',  { 'a06f',  '23',  'uc',  'o';
    'b02s',  '26',  'c',  'o' },  0;
    '36',  { 'b03f',  '15',  'uc',  'o';
    'a06f',  '37',  'uc',  'o' },  0;
    '37',  { 'a05s',  '42',  'c',  'o';
    'a06s',  '36',  'c',  'o';
    'b03f',  '17',  'uc',  'o' },  0;
    '38',  { 'b03s',  '29',  'c',  'o';
    'a06f',  '4',  'uc',  'o';
    'b02s',  '39',  'c',  'o' },  0;
    '39',  { 'b03s',  '36',  'c',  'o';
    'a06f',  '40',  'uc',  'o' },  0;
    '40',  { 'a05s',  '41',  'c',  'o';
    'a06s',  '39',  'c',  'o';
    'b03s',  '37',  'c',  'o' },  0;
    '41',  { 'b03s',  '42',  'c',  'o';
    'a05f',  '40',  'uc',  'o' },  0;
    '42',  { 'a05f',  '37',  'uc',  'o';
    'b03f',  '18',  'uc',  'o' },  0;
    '43',  { 'b03s',  '6',  'c',  'o';
    'a05f',  '4',  'uc',  'o';
    'b02s',  '41',  'c',  'o' },  0;
    '44',  { 'a05f',  '5',  'uc',  'o';
    'b03f',  '10',  'uc',  'o' },  0;
    '45',  { 'b03f',  '11',  'uc',  'o';
    'a06f',  '5',  'uc',  'o' },  0 };
