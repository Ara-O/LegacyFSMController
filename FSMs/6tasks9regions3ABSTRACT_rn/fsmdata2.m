% events = {'name', bot, 'type', 'type_name'}
events2 = { 'a01f',  1,  'Region',  'regtsk01';
    'a01s',  1,  'Task',  'tsk01';
    'a02f',  1,  'Region',  'regtsk02';
    'a02s',  1,  'Task',  'tsk02';
    'b03f',  2,  'Region',  'regtsk03';
    'b03s',  2,  'Task',  'tsk03';
    'b04f',  2,  'Region',  'regtsk04';
    'b04s',  2,  'Task',  'tsk04';
    'c05f',  3,  'Region',  'regtsk05';
    'c05s',  3,  'Task',  'tsk05';
    'c06f',  3,  'Region',  'regtsk06';
    'c06s',  3,  'Task',  'tsk06' };



% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states2 = { '1',  { 'a01s',  '2',  'c',  'o';
    'b03s',  '3',  'c',  'o';
    'b04s',  '4',  'c',  'o';
    'c05s',  '5',  'c',  'o';
    'c06s',  '6',  'c',  'o' },  0;
    '2',  { 'b03s',  '43',  'c',  'o';
    'b04s',  '7',  'c',  'o';
    'c05s',  '31',  'c',  'o';
    'c06s',  '38',  'c',  'o';
    'a01f',  '11',  'uc',  'o' },  0;
    '3',  { 'a01s',  '43',  'c',  'o';
    'c05s',  '45',  'c',  'o';
    'c06s',  '39',  'c',  'o';
    'b03f',  '1',  'uc',  'o' },  0;
    '4',  { 'a01s',  '7',  'c',  'o';
    'c05s',  '42',  'c',  'o';
    'c06s',  '40',  'c',  'o';
    'b04f',  '1',  'uc',  'o' },  0;
    '5',  { 'a01s',  '31',  'c',  'o';
    'b03s',  '45',  'c',  'o';
    'b04s',  '42',  'c',  'o';
    'c05f',  '1',  'uc',  'o' },  0;
    '6',  { 'a01s',  '38',  'c',  'o';
    'b03s',  '39',  'c',  'o';
    'b04s',  '40',  'c',  'o';
    'c06f',  '1',  'uc',  'o' },  0;
    '7',  { 'c05s',  '9',  'c',  'o';
    'c06s',  '10',  'c',  'o';
    'a01f',  '8',  'uc',  'o';
    'b04f',  '2',  'uc',  'o' },  0;
    '8',  { 'c05s',  '23',  'c',  'o';
    'c06s',  '18',  'c',  'o';
    'b04f',  '11',  'uc',  'o';
    'a02s',  '22',  'c',  'o' },  0;
    '9',  { 'a01f',  '23',  'uc',  'o';
    'b04f',  '31',  'uc',  'o';
    'c05f',  '7',  'uc',  'o' },  0;
    '10',  { 'a01f',  '18',  'uc',  'o';
    'b04f',  '38',  'uc',  'o';
    'c06f',  '7',  'uc',  'o' },  0;
    '11',  { 'b03s',  '13',  'c',  'o';
    'b04s',  '8',  'c',  'o';
    'c05s',  '14',  'c',  'o';
    'c06s',  '15',  'c',  'o';
    'a02s',  '12',  'c',  'o' },  0;
    '12',  { 'b03s',  '26',  'c',  'o';
    'b04s',  '22',  'c',  'o';
    'c05s',  '27',  'c',  'o';
    'c06s',  '16',  'c',  'o';
    'a02f',  '25',  'uc',  'o' },  0;
    '13',  { 'c05s',  '33',  'c',  'o';
    'c06s',  '17',  'c',  'o';
    'a02s',  '26',  'c',  'o';
    'b03f',  '11',  'uc',  'o' },  0;
    '14',  { 'b03s',  '33',  'c',  'o';
    'b04s',  '23',  'c',  'o';
    'a02s',  '27',  'c',  'o';
    'c05f',  '11',  'uc',  'o' },  0;
    '15',  { 'b03s',  '17',  'c',  'o';
    'b04s',  '18',  'c',  'o';
    'a02s',  '16',  'c',  'o';
    'c06f',  '11',  'uc',  'o' },  0;
    '16',  { 'b03s',  '19',  'c',  'o';
    'b04s',  '20',  'c',  'o';
    'c06f',  '12',  'uc',  'o';
    'a02f',  '30',  'uc',  'o' },  0;
    '17',  { 'a02s',  '19',  'c',  'o';
    'c06f',  '13',  'uc',  'o';
    'b03f',  '15',  'uc',  'o' },  0;
    '18',  { 'b04f',  '15',  'uc',  'o';
    'a02s',  '20',  'c',  'o';
    'c06f',  '8',  'uc',  'o' },  0;
    '19',  { 'c06f',  '26',  'uc',  'o';
    'b03f',  '16',  'uc',  'o';
    'a02f',  '35',  'uc',  'o' },  0;
    '20',  { 'b04f',  '16',  'uc',  'o';
    'c06f',  '22',  'uc',  'o';
    'a02f',  '21',  'uc',  'o' },  0;
    '21',  { 'b04f',  '30',  'uc',  'o';
    'c06f',  '36',  'uc',  'o' },  1;
    '22',  { 'c05s',  '24',  'c',  'o';
    'c06s',  '20',  'c',  'o';
    'b04f',  '12',  'uc',  'o';
    'a02f',  '36',  'uc',  'o' },  0;
    '23',  { 'b04f',  '14',  'uc',  'o';
    'a02s',  '24',  'c',  'o';
    'c05f',  '8',  'uc',  'o' },  0;
    '24',  { 'b04f',  '27',  'uc',  'o';
    'a02f',  '37',  'uc',  'o';
    'c05f',  '22',  'uc',  'o' },  0;
    '25',  { 'b03s',  '32',  'c',  'o';
    'b04s',  '36',  'c',  'o';
    'c05s',  '28',  'c',  'o';
    'c06s',  '30',  'c',  'o' },  1;
    '26',  { 'c05s',  '29',  'c',  'o';
    'c06s',  '19',  'c',  'o';
    'b03f',  '12',  'uc',  'o';
    'a02f',  '32',  'uc',  'o' },  0;
    '27',  { 'b03s',  '29',  'c',  'o';
    'b04s',  '24',  'c',  'o';
    'a02f',  '28',  'uc',  'o';
    'c05f',  '12',  'uc',  'o' },  0;
    '28',  { 'b03s',  '34',  'c',  'o';
    'b04s',  '37',  'c',  'o';
    'c05f',  '25',  'uc',  'o' },  1;
    '29',  { 'b03f',  '27',  'uc',  'o';
    'a02f',  '34',  'uc',  'o';
    'c05f',  '26',  'uc',  'o' },  0;
    '30',  { 'b03s',  '35',  'c',  'o';
    'b04s',  '21',  'c',  'o';
    'c06f',  '25',  'uc',  'o' },  1;
    '31',  { 'b03s',  '44',  'c',  'o';
    'b04s',  '9',  'c',  'o';
    'a01f',  '14',  'uc',  'o';
    'c05f',  '2',  'uc',  'o' },  0;
    '32',  { 'c05s',  '34',  'c',  'o';
    'c06s',  '35',  'c',  'o';
    'b03f',  '25',  'uc',  'o' },  1;
    '33',  { 'a02s',  '29',  'c',  'o';
    'b03f',  '14',  'uc',  'o';
    'c05f',  '13',  'uc',  'o' },  0;
    '34',  { 'b03f',  '28',  'uc',  'o';
    'c05f',  '32',  'uc',  'o' },  1;
    '35',  { 'c06f',  '32',  'uc',  'o';
    'b03f',  '30',  'uc',  'o' },  1;
    '36',  { 'c05s',  '37',  'c',  'o';
    'c06s',  '21',  'c',  'o';
    'b04f',  '25',  'uc',  'o' },  1;
    '37',  { 'b04f',  '28',  'uc',  'o';
    'c05f',  '36',  'uc',  'o' },  1;
    '38',  { 'b03s',  '41',  'c',  'o';
    'b04s',  '10',  'c',  'o';
    'a01f',  '15',  'uc',  'o';
    'c06f',  '2',  'uc',  'o' },  0;
    '39',  { 'a01s',  '41',  'c',  'o';
    'c06f',  '3',  'uc',  'o';
    'b03f',  '6',  'uc',  'o' },  0;
    '40',  { 'a01s',  '10',  'c',  'o';
    'b04f',  '6',  'uc',  'o';
    'c06f',  '4',  'uc',  'o' },  0;
    '41',  { 'a01f',  '17',  'uc',  'o';
    'c06f',  '43',  'uc',  'o';
    'b03f',  '38',  'uc',  'o' },  0;
    '42',  { 'a01s',  '9',  'c',  'o';
    'b04f',  '5',  'uc',  'o';
    'c05f',  '4',  'uc',  'o' },  0;
    '43',  { 'c05s',  '44',  'c',  'o';
    'c06s',  '41',  'c',  'o';
    'a01f',  '13',  'uc',  'o';
    'b03f',  '2',  'uc',  'o' },  0;
    '44',  { 'a01f',  '33',  'uc',  'o';
    'b03f',  '31',  'uc',  'o';
    'c05f',  '43',  'uc',  'o' },  0;
    '45',  { 'a01s',  '44',  'c',  'o';
    'b03f',  '5',  'uc',  'o';
    'c05f',  '3',  'uc',  'o' },  0 };

