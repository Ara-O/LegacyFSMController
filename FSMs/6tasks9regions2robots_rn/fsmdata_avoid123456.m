% events = {'name', bot, 'type', 'type_name'}
events = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'a03s',  1,  'Task',  'tsk03';
    'a04s',  1,  'Task',  'tsk04';
    'a05f',  1,  'Region',  'regtsk05';
    'a05s',  1,  'Task',  'tsk05';
    'a06f',  1,  'Region',  'regtsk06';
    'a06s',  1,  'Task',  'tsk06';
    'b01s',  2,  'Task',  'tsk01';
    'b02s',  2,  'Task',  'tsk02';
    'b03s',  2,  'Task',  'tsk03';
    'b04s',  2,  'Task',  'tsk04';
    'b05f',  2,  'Region',  'regtsk05';
    'b05s',  2,  'Task',  'tsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b06s',  2,  'Task',  'tsk06' };


initial_state = '1';
final_state = '38';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a01s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'a05s',  '4',  'c',  'o';
    'b01s',  '5',  'c',  'o';
    'b03s',  '6',  'c',  'o';
    'b05s',  '7',  'c',  'o' },  0;
    '2',  { 'a03s',  '86',  'c',  'o';
    'a05s',  '71',  'c',  'o';
    'b03s',  '53',  'c',  'o';
    'b05s',  '87',  'c',  'o';
    'a02s',  '74',  'c',  'o' },  0;
    '3',  { 'a01s',  '86',  'c',  'o';
    'a05s',  '81',  'c',  'o';
    'b01s',  '73',  'c',  'o';
    'b05s',  '91',  'c',  'o';
    'a04s',  '8',  'c',  'o' },  0;
    '4',  { 'b01s',  '67',  'c',  'o';
    'b03s',  '70',  'c',  'o';
    'a05f',  '69',  'uc',  'o' },  0;
    '5',  { 'a03s',  '73',  'c',  'o';
    'a05s',  '67',  'c',  'o';
    'b03s',  '49',  'c',  'o';
    'b05s',  '75',  'c',  'o';
    'b02s',  '74',  'c',  'o' },  0;
    '6',  { 'a01s',  '53',  'c',  'o';
    'a05s',  '70',  'c',  'o';
    'b01s',  '49',  'c',  'o';
    'b05s',  '111',  'c',  'o';
    'b04s',  '8',  'c',  'o' },  0;
    '7',  { 'a01s',  '87',  'c',  'o';
    'a03s',  '91',  'c',  'o';
    'b05f',  '92',  'uc',  'o' },  0;
    '8',  { 'a01s',  '9',  'c',  'o';
    'a05s',  '10',  'c',  'o';
    'b01s',  '11',  'c',  'o';
    'b05s',  '12',  'c',  'o' },  0;
    '9',  { 'a05s',  '44',  'c',  'o';
    'b05s',  '56',  'c',  'o';
    'a02s',  '55',  'c',  'o' },  0;
    '10',  { 'b01s',  '14',  'c',  'o';
    'a05f',  '13',  'uc',  'o' },  0;
    '11',  { 'a05s',  '14',  'c',  'o';
    'b05s',  '61',  'c',  'o';
    'b02s',  '55',  'c',  'o' },  0;
    '12',  { 'a01s',  '56',  'c',  'o';
    'b05f',  '25',  'uc',  'o' },  0;
    '13',  { 'a01s',  '48',  'c',  'o';
    'b01s',  '65',  'c',  'o';
    'a06s',  '105',  'c',  'o' },  0;
    '14',  { 'a05f',  '65',  'uc',  'o';
    'b02s',  '57',  'c',  'o' },  0;
    '15',  { 'a04s',  '16',  'c',  'o';
    'b06f',  '17',  'uc',  'o' },  0;
    '16',  { 'b06f',  '38',  'uc',  'o' },  0;
    '17',  { 'a04s',  '38',  'c',  'o' },  0;
    '18',  { 'a03s',  '19',  'c',  'o';
    'b03s',  '20',  'c',  'o';
    'b06s',  '21',  'c',  'o' },  0;
    '19',  { 'a04s',  '89',  'c',  'o';
    'b06s',  '15',  'c',  'o' },  0;
    '20',  { 'b06s',  '123',  'c',  'o';
    'b04s',  '89',  'c',  'o' },  0;
    '21',  { 'a03s',  '15',  'c',  'o';
    'b06f',  '32',  'uc',  'o' },  0;
    '22',  { 'a01s',  '23',  'c',  'o';
    'b01s',  '24',  'c',  'o';
    'b06s',  '26',  'c',  'o';
    'b04s',  '25',  'c',  'o' },  0;
    '23',  { 'b06s',  '41',  'c',  'o';
    'b04s',  '88',  'c',  'o';
    'a02s',  '20',  'c',  'o' },  0;
    '24',  { 'b06s',  '121',  'c',  'o';
    'b04s',  '90',  'c',  'o';
    'b02s',  '20',  'c',  'o' },  0;
    '25',  { 'a01s',  '88',  'c',  'o';
    'b01s',  '90',  'c',  'o';
    'b06s',  '125',  'c',  'o' },  0;
    '26',  { 'a01s',  '41',  'c',  'o';
    'b06f',  '31',  'uc',  'o' },  0;
    '27',  { 'a01s',  '28',  'c',  'o';
    'a03s',  '29',  'c',  'o';
    'b01s',  '30',  'c',  'o';
    'b03s',  '31',  'c',  'o' },  0;
    '28',  { 'a03s',  '47',  'c',  'o';
    'b03s',  '36',  'c',  'o';
    'a02s',  '32',  'c',  'o' },  0;
    '29',  { 'a01s',  '47',  'c',  'o';
    'b01s',  '46',  'c',  'o';
    'a04s',  '45',  'c',  'o' },  0;
    '30',  { 'a03s',  '46',  'c',  'o';
    'b03s',  '33',  'c',  'o';
    'b02s',  '32',  'c',  'o' },  0;
    '31',  { 'a01s',  '36',  'c',  'o';
    'b01s',  '33',  'c',  'o';
    'b04s',  '45',  'c',  'o' },  0;
    '32',  { 'a03s',  '17',  'c',  'o';
    'b03s',  '34',  'c',  'o' },  0;
    '33',  { 'b04s',  '35',  'c',  'o';
    'b02s',  '34',  'c',  'o' },  0;
    '34',  { 'b04s',  '38',  'c',  'o' },  0;
    '35',  { 'b02s',  '38',  'c',  'o' },  0;
    '36',  { 'b04s',  '37',  'c',  'o';
    'a02s',  '34',  'c',  'o' },  0;
    '37',  { 'a02s',  '38',  'c',  'o' },  0;
    '38',  {},  1;
    '39',  { 'a03s',  '40',  'c',  'o';
    'b06f',  '30',  'uc',  'o' },  0;
    '40',  { 'a04s',  '124',  'c',  'o';
    'b06f',  '46',  'uc',  'o' },  0;
    '41',  { 'b06f',  '36',  'uc',  'o';
    'a02s',  '123',  'c',  'o' },  0;
    '42',  { 'a05f',  '43',  'uc',  'o';
    'b04s',  '44',  'c',  'o' },  0;
    '43',  { 'b04s',  '48',  'c',  'o';
    'a02s',  '64',  'c',  'o';
    'a06s',  '108',  'c',  'o' },  0;
    '44',  { 'a05f',  '48',  'uc',  'o' },  0;
    '45',  { 'a01s',  '37',  'c',  'o';
    'b01s',  '35',  'c',  'o' },  0;
    '46',  { 'a04s',  '35',  'c',  'o';
    'b02s',  '17',  'c',  'o' },  0;
    '47',  { 'a04s',  '37',  'c',  'o';
    'a02s',  '17',  'c',  'o' },  0;
    '48',  { 'a02s',  '66',  'c',  'o';
    'a06s',  '109',  'c',  'o' },  0;
    '49',  { 'a05s',  '50',  'c',  'o';
    'b05s',  '52',  'c',  'o';
    'b04s',  '11',  'c',  'o';
    'b02s',  '51',  'c',  'o' },  0;
    '50',  { 'a05f',  '77',  'uc',  'o';
    'b04s',  '14',  'c',  'o';
    'b02s',  '59',  'c',  'o' },  0;
    '51',  { 'a05s',  '59',  'c',  'o';
    'b05s',  '60',  'c',  'o';
    'b04s',  '55',  'c',  'o' },  0;
    '52',  { 'b05f',  '24',  'uc',  'o' },  0;
    '53',  { 'a05s',  '42',  'c',  'o';
    'b05s',  '54',  'c',  'o';
    'b04s',  '9',  'c',  'o';
    'a02s',  '51',  'c',  'o' },  0;
    '54',  { 'a02s',  '60',  'c',  'o';
    'b05f',  '23',  'uc',  'o' },  0;
    '55',  { 'a05s',  '57',  'c',  'o';
    'b05s',  '58',  'c',  'o' },  0;
    '56',  { 'a02s',  '58',  'c',  'o';
    'b05f',  '88',  'uc',  'o' },  0;
    '57',  { 'a05f',  '66',  'uc',  'o' },  0;
    '58',  { 'b05f',  '89',  'uc',  'o' },  0;
    '59',  { 'a05f',  '64',  'uc',  'o';
    'b04s',  '57',  'c',  'o' },  0;
    '60',  { 'b05f',  '20',  'uc',  'o' },  0;
    '61',  { 'b05f',  '90',  'uc',  'o' },  0;
    '62',  { 'b03s',  '59',  'c',  'o';
    'a05f',  '63',  'uc',  'o' },  0;
    '63',  { 'a03s',  '85',  'c',  'o';
    'b03s',  '64',  'c',  'o';
    'a06s',  '103',  'c',  'o' },  0;
    '64',  { 'b04s',  '66',  'c',  'o';
    'a06s',  '110',  'c',  'o' },  0;
    '65',  { 'b02s',  '66',  'c',  'o';
    'a06s',  '106',  'c',  'o' },  0;
    '66',  { 'a06s',  '113',  'c',  'o' },  0;
    '67',  { 'b03s',  '50',  'c',  'o';
    'a05f',  '68',  'uc',  'o';
    'b02s',  '62',  'c',  'o' },  0;
    '68',  { 'a03s',  '79',  'c',  'o';
    'b03s',  '77',  'c',  'o';
    'b02s',  '63',  'c',  'o';
    'a06s',  '102',  'c',  'o' },  0;
    '69',  { 'a01s',  '72',  'c',  'o';
    'a03s',  '82',  'c',  'o';
    'b01s',  '68',  'c',  'o';
    'b03s',  '76',  'c',  'o';
    'a06s',  '101',  'c',  'o' },  0;
    '70',  { 'b01s',  '50',  'c',  'o';
    'a05f',  '76',  'uc',  'o';
    'b04s',  '10',  'c',  'o' },  0;
    '71',  { 'b03s',  '42',  'c',  'o';
    'a05f',  '72',  'uc',  'o' },  0;
    '72',  { 'a03s',  '84',  'c',  'o';
    'b03s',  '43',  'c',  'o';
    'a02s',  '63',  'c',  'o';
    'a06s',  '115',  'c',  'o' },  0;
    '73',  { 'a05s',  '78',  'c',  'o';
    'b05s',  '99',  'c',  'o';
    'a04s',  '11',  'c',  'o';
    'b02s',  '112',  'c',  'o' },  0;
    '74',  { 'a03s',  '112',  'c',  'o';
    'a05s',  '62',  'c',  'o';
    'b03s',  '51',  'c',  'o';
    'b05s',  '93',  'c',  'o' },  0;
    '75',  { 'a03s',  '99',  'c',  'o';
    'b05f',  '107',  'uc',  'o' },  0;
    '76',  { 'a01s',  '43',  'c',  'o';
    'b01s',  '77',  'c',  'o';
    'b04s',  '13',  'c',  'o';
    'a06s',  '114',  'c',  'o' },  0;
    '77',  { 'b04s',  '65',  'c',  'o';
    'b02s',  '64',  'c',  'o';
    'a06s',  '104',  'c',  'o' },  0;
    '78',  { 'a05f',  '79',  'uc',  'o';
    'b02s',  '80',  'c',  'o' },  0;
    '79',  { 'a04s',  '65',  'c',  'o';
    'b02s',  '85',  'c',  'o';
    'a06s',  '117',  'c',  'o' },  0;
    '80',  { 'a05f',  '85',  'uc',  'o' },  0;
    '81',  { 'b01s',  '78',  'c',  'o';
    'a05f',  '82',  'uc',  'o' },  0;
    '82',  { 'a01s',  '84',  'c',  'o';
    'b01s',  '79',  'c',  'o';
    'a04s',  '13',  'c',  'o';
    'a06s',  '116',  'c',  'o' },  0;
    '83',  { 'a05f',  '84',  'uc',  'o' },  0;
    '84',  { 'a04s',  '48',  'c',  'o';
    'a02s',  '85',  'c',  'o';
    'a06s',  '118',  'c',  'o' },  0;
    '85',  { 'a04s',  '66',  'c',  'o';
    'a06s',  '119',  'c',  'o' },  0;
    '86',  { 'a05s',  '83',  'c',  'o';
    'b05s',  '94',  'c',  'o';
    'a04s',  '9',  'c',  'o';
    'a02s',  '112',  'c',  'o' },  0;
    '87',  { 'a03s',  '94',  'c',  'o';
    'a02s',  '93',  'c',  'o';
    'b05f',  '95',  'uc',  'o' },  0;
    '88',  { 'b06s',  '122',  'c',  'o';
    'a02s',  '89',  'c',  'o' },  0;
    '89',  { 'b06s',  '16',  'c',  'o' },  0;
    '90',  { 'b06s',  '124',  'c',  'o';
    'b02s',  '89',  'c',  'o' },  0;
    '91',  { 'a01s',  '94',  'c',  'o';
    'a04s',  '12',  'c',  'o';
    'b05f',  '96',  'uc',  'o' },  0;
    '92',  { 'a01s',  '95',  'c',  'o';
    'a03s',  '96',  'c',  'o';
    'b01s',  '107',  'c',  'o';
    'b03s',  '22',  'c',  'o';
    'b06s',  '120',  'c',  'o' },  0;
    '93',  { 'a03s',  '97',  'c',  'o';
    'b05f',  '18',  'uc',  'o' },  0;
    '94',  { 'a04s',  '56',  'c',  'o';
    'a02s',  '97',  'c',  'o';
    'b05f',  '98',  'uc',  'o' },  0;
    '95',  { 'a03s',  '98',  'c',  'o';
    'b03s',  '23',  'c',  'o';
    'b06s',  '126',  'c',  'o';
    'a02s',  '18',  'c',  'o' },  0;
    '96',  { 'a01s',  '98',  'c',  'o';
    'b01s',  '100',  'c',  'o';
    'a04s',  '25',  'c',  'o';
    'b06s',  '127',  'c',  'o' },  0;
    '97',  { 'a04s',  '58',  'c',  'o';
    'b05f',  '19',  'uc',  'o' },  0;
    '98',  { 'a04s',  '88',  'c',  'o';
    'b06s',  '128',  'c',  'o';
    'a02s',  '19',  'c',  'o' },  0;
    '99',  { 'a04s',  '61',  'c',  'o';
    'b05f',  '100',  'uc',  'o' },  0;
    '100',  { 'a04s',  '90',  'c',  'o';
    'b06s',  '40',  'c',  'o';
    'b02s',  '19',  'c',  'o' },  0;
    '101',  { 'b01s',  '102',  'c',  'o';
    'b03s',  '114',  'c',  'o';
    'a06f',  '27',  'uc',  'o' },  0;
    '102',  { 'b03s',  '104',  'c',  'o';
    'b02s',  '103',  'c',  'o';
    'a06f',  '30',  'uc',  'o' },  0;
    '103',  { 'b03s',  '110',  'c',  'o';
    'a06f',  '32',  'uc',  'o' },  0;
    '104',  { 'b04s',  '106',  'c',  'o';
    'b02s',  '110',  'c',  'o';
    'a06f',  '33',  'uc',  'o' },  0;
    '105',  { 'b01s',  '106',  'c',  'o';
    'a06f',  '45',  'uc',  'o' },  0;
    '106',  { 'b02s',  '113',  'c',  'o';
    'a06f',  '35',  'uc',  'o' },  0;
    '107',  { 'a03s',  '100',  'c',  'o';
    'b03s',  '24',  'c',  'o';
    'b06s',  '39',  'c',  'o';
    'b02s',  '18',  'c',  'o' },  0;
    '108',  { 'b04s',  '109',  'c',  'o';
    'a06f',  '36',  'uc',  'o' },  0;
    '109',  { 'a06f',  '37',  'uc',  'o' },  0;
    '110',  { 'b04s',  '113',  'c',  'o';
    'a06f',  '34',  'uc',  'o' },  0;
    '111',  { 'a01s',  '54',  'c',  'o';
    'b05f',  '22',  'uc',  'o' },  0;
    '112',  { 'a05s',  '80',  'c',  'o';
    'b05s',  '97',  'c',  'o';
    'a04s',  '55',  'c',  'o' },  0;
    '113',  { 'a06f',  '38',  'uc',  'o' },  0;
    '114',  { 'b01s',  '104',  'c',  'o';
    'b04s',  '105',  'c',  'o';
    'a06f',  '31',  'uc',  'o' },  0;
    '115',  { 'b03s',  '108',  'c',  'o';
    'a06f',  '28',  'uc',  'o' },  0;
    '116',  { 'b01s',  '117',  'c',  'o';
    'a06f',  '29',  'uc',  'o' },  0;
    '117',  { 'b02s',  '119',  'c',  'o';
    'a06f',  '46',  'uc',  'o' },  0;
    '118',  { 'a06f',  '47',  'uc',  'o' },  0;
    '119',  { 'a06f',  '17',  'uc',  'o' },  0;
    '120',  { 'a01s',  '126',  'c',  'o';
    'a03s',  '127',  'c',  'o';
    'b06f',  '27',  'uc',  'o' },  0;
    '121',  { 'b06f',  '33',  'uc',  'o' },  0;
    '122',  { 'b06f',  '37',  'uc',  'o';
    'a02s',  '16',  'c',  'o' },  0;
    '123',  { 'b06f',  '34',  'uc',  'o' },  0;
    '124',  { 'b06f',  '35',  'uc',  'o' },  0;
    '125',  { 'a01s',  '122',  'c',  'o';
    'b06f',  '45',  'uc',  'o' },  0;
    '126',  { 'a03s',  '128',  'c',  'o';
    'b06f',  '28',  'uc',  'o';
    'a02s',  '21',  'c',  'o' },  0;
    '127',  { 'a01s',  '128',  'c',  'o';
    'a04s',  '125',  'c',  'o';
    'b06f',  '29',  'uc',  'o' },  0;
    '128',  { 'a04s',  '122',  'c',  'o';
    'b06f',  '47',  'uc',  'o';
    'a02s',  '15',  'c',  'o' },  0 };
