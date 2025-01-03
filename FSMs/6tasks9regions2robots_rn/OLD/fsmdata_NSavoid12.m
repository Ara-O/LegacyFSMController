% events = {'name', bot, 'type', 'type_name'}
events = { 'a01f',  1,  'Region',  'regtsk01';
    'a01s',  1,  'Task',  'tsk01';
    'a02f',  1,  'Region',  'regtsk02';
    'a02s',  1,  'Task',  'tsk02';
    'a03f',  1,  'Region',  'regtsk03';
    'a03s',  1,  'Task',  'tsk03';
    'a04f',  1,  'Region',  'regtsk04';
    'a04s',  1,  'Task',  'tsk04';
    'a05f',  1,  'Region',  'regtsk05';
    'a05s',  1,  'Task',  'tsk05';
    'a06f',  1,  'Region',  'regtsk06';
    'a06s',  1,  'Task',  'tsk06';
    'b01f',  2,  'Region',  'regtsk01';
    'b01s',  2,  'Task',  'tsk01';
    'b02f',  2,  'Region',  'regtsk02';
    'b02s',  2,  'Task',  'tsk02';
    'b03f',  2,  'Region',  'regtsk03';
    'b03s',  2,  'Task',  'tsk03';
    'b04f',  2,  'Region',  'regtsk04';
    'b04s',  2,  'Task',  'tsk04';
    'b05f',  2,  'Region',  'regtsk05';
    'b05s',  2,  'Task',  'tsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b06s',  2,  'Task',  'tsk06' };


initial_state = '1';
final_state = '69';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b04s',  '2',  'c',  'o';
    'b05s',  '3',  'c',  'o';
    'b06s',  '4',  'c',  'o';
    'a06s',  '5',  'c',  'o';
    'a05s',  '6',  'c',  'o';
    'a04s',  '7',  'c',  'o';
    'a03s',  '8',  'c',  'o';
    'b01s',  '9',  'c',  'o';
    'a01s',  '10',  'c',  'o';
    'b03s',  '11',  'c',  'o' },  0;
    '2',  { 'a06s',  '15',  'c',  'o';
    'a05s',  '16',  'c',  'o';
    'a04s',  '17',  'c',  'o';
    'a03s',  '12',  'c',  'o';
    'a01s',  '18',  'c',  'o';
    'b04f',  '1',  'uc',  'o' },  0;
    '3',  { 'a06s',  '19',  'c',  'o';
    'a05s',  '20',  'c',  'o';
    'a04s',  '21',  'c',  'o';
    'a03s',  '22',  'c',  'o';
    'a01s',  '23',  'c',  'o';
    'b05f',  '1',  'uc',  'o' },  0;
    '4',  { 'a06s',  '25',  'c',  'o';
    'a05s',  '26',  'c',  'o';
    'a04s',  '27',  'c',  'o';
    'a03s',  '24',  'c',  'o';
    'a01s',  '28',  'c',  'o';
    'b06f',  '1',  'uc',  'o' },  0;
    '5',  { 'b04s',  '15',  'c',  'o';
    'b05s',  '19',  'c',  'o';
    'b06s',  '25',  'c',  'o';
    'b01s',  '30',  'c',  'o';
    'b03s',  '29',  'c',  'o';
    'a06f',  '1',  'uc',  'o' },  0;
    '6',  { 'b04s',  '16',  'c',  'o';
    'b05s',  '20',  'c',  'o';
    'b06s',  '26',  'c',  'o';
    'b01s',  '13',  'c',  'o';
    'b03s',  '31',  'c',  'o';
    'a05f',  '1',  'uc',  'o' },  0;
    '7',  { 'b04s',  '17',  'c',  'o';
    'b05s',  '21',  'c',  'o';
    'b06s',  '27',  'c',  'o';
    'b01s',  '32',  'c',  'o';
    'b03s',  '33',  'c',  'o';
    'a04f',  '1',  'uc',  'o' },  0;
    '8',  { 'b04s',  '12',  'c',  'o';
    'b05s',  '22',  'c',  'o';
    'b06s',  '24',  'c',  'o';
    'b01s',  '36',  'c',  'o';
    'b03s',  '35',  'c',  'o';
    'a03f',  '1',  'uc',  'o' },  0;
    '9',  { 'a06s',  '30',  'c',  'o';
    'a05s',  '13',  'c',  'o';
    'a04s',  '32',  'c',  'o';
    'a03s',  '36',  'c',  'o';
    'b01f',  '38',  'uc',  'o' },  0;
    '10',  { 'b04s',  '18',  'c',  'o';
    'b05s',  '23',  'c',  'o';
    'b06s',  '28',  'c',  'o';
    'b03s',  '103',  'c',  'o';
    'a01f',  '39',  'uc',  'o' },  0;
    '11',  { 'a06s',  '29',  'c',  'o';
    'a05s',  '31',  'c',  'o';
    'a04s',  '33',  'c',  'o';
    'a03s',  '35',  'c',  'o';
    'a01s',  '103',  'c',  'o';
    'b03f',  '1',  'uc',  'o' },  0;
    '12',  { 'a03f',  '2',  'uc',  'o';
    'b04f',  '8',  'uc',  'o' },  0;
    '13',  { 'a05f',  '9',  'uc',  'o';
    'b01f',  '14',  'uc',  'o' },  0;
    '14',  { 'b04s',  '85',  'c',  'o';
    'b05s',  '89',  'c',  'o';
    'b06s',  '94',  'c',  'o';
    'b03s',  '81',  'c',  'o';
    'a05f',  '38',  'uc',  'o';
    'b02s',  '97',  'c',  'o' },  0;
    '15',  { 'b04f',  '5',  'uc',  'o';
    'a06f',  '2',  'uc',  'o' },  0;
    '16',  { 'b04f',  '6',  'uc',  'o';
    'a05f',  '2',  'uc',  'o' },  0;
    '17',  { 'b04f',  '7',  'uc',  'o';
    'a04f',  '2',  'uc',  'o' },  0;
    '18',  { 'b04f',  '10',  'uc',  'o';
    'a01f',  '41',  'uc',  'o' },  0;
    '19',  { 'b05f',  '5',  'uc',  'o';
    'a06f',  '3',  'uc',  'o' },  0;
    '20',  { 'a05f',  '3',  'uc',  'o';
    'b05f',  '6',  'uc',  'o' },  0;
    '21',  { 'b05f',  '7',  'uc',  'o';
    'a04f',  '3',  'uc',  'o' },  0;
    '22',  { 'a03f',  '3',  'uc',  'o';
    'b05f',  '8',  'uc',  'o' },  0;
    '23',  { 'b05f',  '10',  'uc',  'o';
    'a01f',  '42',  'uc',  'o' },  0;
    '24',  { 'a03f',  '4',  'uc',  'o';
    'b06f',  '8',  'uc',  'o' },  0;
    '25',  { 'b06f',  '5',  'uc',  'o';
    'a06f',  '4',  'uc',  'o' },  0;
    '26',  { 'a05f',  '4',  'uc',  'o';
    'b06f',  '6',  'uc',  'o' },  0;
    '27',  { 'b06f',  '7',  'uc',  'o';
    'a04f',  '4',  'uc',  'o' },  0;
    '28',  { 'b06f',  '10',  'uc',  'o';
    'a01f',  '43',  'uc',  'o' },  0;
    '29',  { 'a06f',  '11',  'uc',  'o';
    'b03f',  '5',  'uc',  'o' },  0;
    '30',  { 'b01f',  '78',  'uc',  'o';
    'a06f',  '9',  'uc',  'o' },  0;
    '31',  { 'a05f',  '11',  'uc',  'o';
    'b03f',  '6',  'uc',  'o' },  0;
    '32',  { 'b01f',  '34',  'uc',  'o';
    'a04f',  '9',  'uc',  'o' },  0;
    '33',  { 'b03f',  '7',  'uc',  'o';
    'a04f',  '11',  'uc',  'o' },  0;
    '34',  { 'b04s',  '86',  'c',  'o';
    'b05s',  '90',  'c',  'o';
    'b06s',  '95',  'c',  'o';
    'b03s',  '82',  'c',  'o';
    'a04f',  '38',  'uc',  'o';
    'b02s',  '99',  'c',  'o' },  0;
    '35',  { 'a03f',  '11',  'uc',  'o';
    'b03f',  '8',  'uc',  'o' },  0;
    '36',  { 'a03f',  '9',  'uc',  'o';
    'b01f',  '37',  'uc',  'o' },  0;
    '37',  { 'b04s',  '87',  'c',  'o';
    'b05s',  '91',  'c',  'o';
    'b06s',  '92',  'c',  'o';
    'b03s',  '83',  'c',  'o';
    'a03f',  '38',  'uc',  'o';
    'b02s',  '101',  'c',  'o' },  0;
    '38',  { 'b04s',  '75',  'c',  'o';
    'b05s',  '76',  'c',  'o';
    'b06s',  '77',  'c',  'o';
    'a06s',  '78',  'c',  'o';
    'a05s',  '14',  'c',  'o';
    'a04s',  '34',  'c',  'o';
    'a03s',  '37',  'c',  'o';
    'b03s',  '74',  'c',  'o';
    'b02s',  '79',  'c',  'o' },  0;
    '39',  { 'b04s',  '41',  'c',  'o';
    'b05s',  '42',  'c',  'o';
    'b06s',  '43',  'c',  'o';
    'a06s',  '44',  'c',  'o';
    'a05s',  '45',  'c',  'o';
    'a04s',  '46',  'c',  'o';
    'a03s',  '47',  'c',  'o';
    'b03s',  '40',  'c',  'o';
    'a02s',  '48',  'c',  'o' },  0;
    '40',  { 'a06s',  '49',  'c',  'o';
    'a05s',  '50',  'c',  'o';
    'a04s',  '51',  'c',  'o';
    'a03s',  '52',  'c',  'o';
    'b03f',  '39',  'uc',  'o';
    'a02s',  '53',  'c',  'o' },  0;
    '41',  { 'a06s',  '55',  'c',  'o';
    'a05s',  '56',  'c',  'o';
    'a04s',  '57',  'c',  'o';
    'a03s',  '58',  'c',  'o';
    'b04f',  '39',  'uc',  'o';
    'a02s',  '54',  'c',  'o' },  0;
    '42',  { 'a06s',  '59',  'c',  'o';
    'a05s',  '60',  'c',  'o';
    'a04s',  '61',  'c',  'o';
    'a03s',  '62',  'c',  'o';
    'b05f',  '39',  'uc',  'o';
    'a02s',  '63',  'c',  'o' },  0;
    '43',  { 'a06s',  '65',  'c',  'o';
    'a05s',  '66',  'c',  'o';
    'a04s',  '67',  'c',  'o';
    'a03s',  '64',  'c',  'o';
    'b06f',  '39',  'uc',  'o';
    'a02s',  '68',  'c',  'o' },  0;
    '44',  { 'b04s',  '55',  'c',  'o';
    'b05s',  '59',  'c',  'o';
    'b06s',  '65',  'c',  'o';
    'b03s',  '49',  'c',  'o';
    'a06f',  '39',  'uc',  'o' },  0;
    '45',  { 'b04s',  '56',  'c',  'o';
    'b05s',  '60',  'c',  'o';
    'b06s',  '66',  'c',  'o';
    'b03s',  '50',  'c',  'o';
    'a05f',  '39',  'uc',  'o' },  0;
    '46',  { 'b04s',  '57',  'c',  'o';
    'b05s',  '61',  'c',  'o';
    'b06s',  '67',  'c',  'o';
    'b03s',  '51',  'c',  'o';
    'a04f',  '39',  'uc',  'o' },  0;
    '47',  { 'b04s',  '58',  'c',  'o';
    'b05s',  '62',  'c',  'o';
    'b06s',  '64',  'c',  'o';
    'b03s',  '52',  'c',  'o';
    'a03f',  '39',  'uc',  'o' },  0;
    '48',  { 'b04s',  '54',  'c',  'o';
    'b05s',  '63',  'c',  'o';
    'b06s',  '68',  'c',  'o';
    'b03s',  '53',  'c',  'o';
    'a02f',  '70',  'uc',  'o' },  0;
    '49',  { 'a06f',  '40',  'uc',  'o';
    'b03f',  '44',  'uc',  'o' },  0;
    '50',  { 'a05f',  '40',  'uc',  'o';
    'b03f',  '45',  'uc',  'o' },  0;
    '51',  { 'b03f',  '46',  'uc',  'o';
    'a04f',  '40',  'uc',  'o' },  0;
    '52',  { 'a03f',  '40',  'uc',  'o';
    'b03f',  '47',  'uc',  'o' },  0;
    '53',  { 'b03f',  '48',  'uc',  'o';
    'a02f',  '71',  'uc',  'o' },  0;
    '54',  { 'b04f',  '48',  'uc',  'o';
    'a02f',  '69',  'uc',  'o' },  0;
    '55',  { 'b04f',  '44',  'uc',  'o';
    'a06f',  '41',  'uc',  'o' },  0;
    '56',  { 'b04f',  '45',  'uc',  'o';
    'a05f',  '41',  'uc',  'o' },  0;
    '57',  { 'b04f',  '46',  'uc',  'o';
    'a04f',  '41',  'uc',  'o' },  0;
    '58',  { 'a03f',  '41',  'uc',  'o';
    'b04f',  '47',  'uc',  'o' },  0;
    '59',  { 'b05f',  '44',  'uc',  'o';
    'a06f',  '42',  'uc',  'o' },  0;
    '60',  { 'a05f',  '42',  'uc',  'o';
    'b05f',  '45',  'uc',  'o' },  0;
    '61',  { 'b05f',  '46',  'uc',  'o';
    'a04f',  '42',  'uc',  'o' },  0;
    '62',  { 'a03f',  '42',  'uc',  'o';
    'b05f',  '47',  'uc',  'o' },  0;
    '63',  { 'b05f',  '48',  'uc',  'o';
    'a02f',  '72',  'uc',  'o' },  0;
    '64',  { 'a03f',  '43',  'uc',  'o';
    'b06f',  '47',  'uc',  'o' },  0;
    '65',  { 'b06f',  '44',  'uc',  'o';
    'a06f',  '43',  'uc',  'o' },  0;
    '66',  { 'a05f',  '43',  'uc',  'o';
    'b06f',  '45',  'uc',  'o' },  0;
    '67',  { 'b06f',  '46',  'uc',  'o';
    'a04f',  '43',  'uc',  'o' },  0;
    '68',  { 'b06f',  '48',  'uc',  'o';
    'a02f',  '73',  'uc',  'o' },  0;
    '69',  { 'a06s',  '109',  'c',  'o';
    'a05s',  '110',  'c',  'o';
    'a04s',  '111',  'c',  'o';
    'a03s',  '112',  'c',  'o';
    'b04f',  '70',  'uc',  'o' },  1;
    '70',  { 'b04s',  '69',  'c',  'o';
    'b05s',  '72',  'c',  'o';
    'b06s',  '73',  'c',  'o';
    'a06s',  '98',  'c',  'o';
    'a05s',  '100',  'c',  'o';
    'a04s',  '102',  'c',  'o';
    'a03s',  '104',  'c',  'o';
    'b03s',  '71',  'c',  'o' },  1;
    '71',  { 'a06s',  '105',  'c',  'o';
    'a05s',  '106',  'c',  'o';
    'a04s',  '107',  'c',  'o';
    'a03s',  '108',  'c',  'o';
    'b03f',  '70',  'uc',  'o' },  1;
    '72',  { 'a06s',  '113',  'c',  'o';
    'a05s',  '114',  'c',  'o';
    'a04s',  '115',  'c',  'o';
    'a03s',  '116',  'c',  'o';
    'b05f',  '70',  'uc',  'o' },  1;
    '73',  { 'a06s',  '118',  'c',  'o';
    'a05s',  '119',  'c',  'o';
    'a04s',  '120',  'c',  'o';
    'a03s',  '117',  'c',  'o';
    'b06f',  '70',  'uc',  'o' },  1;
    '74',  { 'a06s',  '80',  'c',  'o';
    'a05s',  '81',  'c',  'o';
    'a04s',  '82',  'c',  'o';
    'a03s',  '83',  'c',  'o';
    'b03f',  '38',  'uc',  'o' },  0;
    '75',  { 'a06s',  '84',  'c',  'o';
    'a05s',  '85',  'c',  'o';
    'a04s',  '86',  'c',  'o';
    'a03s',  '87',  'c',  'o';
    'b04f',  '38',  'uc',  'o' },  0;
    '76',  { 'a06s',  '88',  'c',  'o';
    'a05s',  '89',  'c',  'o';
    'a04s',  '90',  'c',  'o';
    'a03s',  '91',  'c',  'o';
    'b05f',  '38',  'uc',  'o' },  0;
    '77',  { 'a06s',  '93',  'c',  'o';
    'a05s',  '94',  'c',  'o';
    'a04s',  '95',  'c',  'o';
    'a03s',  '92',  'c',  'o';
    'b06f',  '38',  'uc',  'o' },  0;
    '78',  { 'b04s',  '84',  'c',  'o';
    'b05s',  '88',  'c',  'o';
    'b06s',  '93',  'c',  'o';
    'b03s',  '80',  'c',  'o';
    'a06f',  '38',  'uc',  'o';
    'b02s',  '96',  'c',  'o' },  0;
    '79',  { 'a06s',  '96',  'c',  'o';
    'a05s',  '97',  'c',  'o';
    'a04s',  '99',  'c',  'o';
    'a03s',  '101',  'c',  'o';
    'b02f',  '70',  'uc',  'o' },  0;
    '80',  { 'a06f',  '74',  'uc',  'o';
    'b03f',  '78',  'uc',  'o' },  0;
    '81',  { 'a05f',  '74',  'uc',  'o';
    'b03f',  '14',  'uc',  'o' },  0;
    '82',  { 'b03f',  '34',  'uc',  'o';
    'a04f',  '74',  'uc',  'o' },  0;
    '83',  { 'a03f',  '74',  'uc',  'o';
    'b03f',  '37',  'uc',  'o' },  0;
    '84',  { 'b04f',  '78',  'uc',  'o';
    'a06f',  '75',  'uc',  'o' },  0;
    '85',  { 'b04f',  '14',  'uc',  'o';
    'a05f',  '75',  'uc',  'o' },  0;
    '86',  { 'b04f',  '34',  'uc',  'o';
    'a04f',  '75',  'uc',  'o' },  0;
    '87',  { 'a03f',  '75',  'uc',  'o';
    'b04f',  '37',  'uc',  'o' },  0;
    '88',  { 'b05f',  '78',  'uc',  'o';
    'a06f',  '76',  'uc',  'o' },  0;
    '89',  { 'a05f',  '76',  'uc',  'o';
    'b05f',  '14',  'uc',  'o' },  0;
    '90',  { 'b05f',  '34',  'uc',  'o';
    'a04f',  '76',  'uc',  'o' },  0;
    '91',  { 'a03f',  '76',  'uc',  'o';
    'b05f',  '37',  'uc',  'o' },  0;
    '92',  { 'a03f',  '77',  'uc',  'o';
    'b06f',  '37',  'uc',  'o' },  0;
    '93',  { 'b06f',  '78',  'uc',  'o';
    'a06f',  '77',  'uc',  'o' },  0;
    '94',  { 'a05f',  '77',  'uc',  'o';
    'b06f',  '14',  'uc',  'o' },  0;
    '95',  { 'b06f',  '34',  'uc',  'o';
    'a04f',  '77',  'uc',  'o' },  0;
    '96',  { 'a06f',  '79',  'uc',  'o';
    'b02f',  '98',  'uc',  'o' },  0;
    '97',  { 'a05f',  '79',  'uc',  'o';
    'b02f',  '100',  'uc',  'o' },  0;
    '98',  { 'b04s',  '109',  'c',  'o';
    'b05s',  '113',  'c',  'o';
    'b06s',  '118',  'c',  'o';
    'b03s',  '105',  'c',  'o';
    'a06f',  '70',  'uc',  'o' },  1;
    '99',  { 'a04f',  '79',  'uc',  'o';
    'b02f',  '102',  'uc',  'o' },  0;
    '100',  { 'b04s',  '110',  'c',  'o';
    'b05s',  '114',  'c',  'o';
    'b06s',  '119',  'c',  'o';
    'b03s',  '106',  'c',  'o';
    'a05f',  '70',  'uc',  'o' },  1;
    '101',  { 'a03f',  '79',  'uc',  'o';
    'b02f',  '104',  'uc',  'o' },  0;
    '102',  { 'b04s',  '111',  'c',  'o';
    'b05s',  '115',  'c',  'o';
    'b06s',  '120',  'c',  'o';
    'b03s',  '107',  'c',  'o';
    'a04f',  '70',  'uc',  'o' },  1;
    '103',  { 'b03f',  '10',  'uc',  'o';
    'a01f',  '40',  'uc',  'o' },  0;
    '104',  { 'b04s',  '112',  'c',  'o';
    'b05s',  '116',  'c',  'o';
    'b06s',  '117',  'c',  'o';
    'b03s',  '108',  'c',  'o';
    'a03f',  '70',  'uc',  'o' },  1;
    '105',  { 'a06f',  '71',  'uc',  'o';
    'b03f',  '98',  'uc',  'o' },  1;
    '106',  { 'a05f',  '71',  'uc',  'o';
    'b03f',  '100',  'uc',  'o' },  1;
    '107',  { 'b03f',  '102',  'uc',  'o';
    'a04f',  '71',  'uc',  'o' },  1;
    '108',  { 'a03f',  '71',  'uc',  'o';
    'b03f',  '104',  'uc',  'o' },  1;
    '109',  { 'b04f',  '98',  'uc',  'o';
    'a06f',  '69',  'uc',  'o' },  1;
    '110',  { 'b04f',  '100',  'uc',  'o';
    'a05f',  '69',  'uc',  'o' },  1;
    '111',  { 'b04f',  '102',  'uc',  'o';
    'a04f',  '69',  'uc',  'o' },  1;
    '112',  { 'a03f',  '69',  'uc',  'o';
    'b04f',  '104',  'uc',  'o' },  1;
    '113',  { 'b05f',  '98',  'uc',  'o';
    'a06f',  '72',  'uc',  'o' },  1;
    '114',  { 'a05f',  '72',  'uc',  'o';
    'b05f',  '100',  'uc',  'o' },  1;
    '115',  { 'b05f',  '102',  'uc',  'o';
    'a04f',  '72',  'uc',  'o' },  1;
    '116',  { 'a03f',  '72',  'uc',  'o';
    'b05f',  '104',  'uc',  'o' },  1;
    '117',  { 'a03f',  '73',  'uc',  'o';
    'b06f',  '104',  'uc',  'o' },  1;
    '118',  { 'b06f',  '98',  'uc',  'o';
    'a06f',  '73',  'uc',  'o' },  1;
    '119',  { 'a05f',  '73',  'uc',  'o';
    'b06f',  '100',  'uc',  'o' },  1;
    '120',  { 'b06f',  '102',  'uc',  'o';
    'a04f',  '73',  'uc',  'o' },  1 };

