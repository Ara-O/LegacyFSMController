% events = {'name', bot, 'type', 'type_name'}
events = { 'a01f',  1,  'Region',  'regtsk01';
    'a02f',  1,  'Region',  'regtsk02';
    'a03f',  1,  'Region',  'regtsk03';
    'a04f',  1,  'Region',  'regtsk04';
    'a05f',  1,  'Region',  'regtsk05';
    'a06f',  1,  'Region',  'regtsk06';
    'a07f',  1,  'Region',  'regtsk07';
    'a08f',  1,  'Region',  'regtsk08';
    'a09f',  1,  'Region',  'regtsk09';
    'a10f',  1,  'Region',  'regtsk10';
    'a11e',  1,  'Region',  'reg11';
    'a12e',  1,  'Region',  'reg12';
    'a13e',  1,  'Region',  'reg13';
    'a14e',  1,  'Region',  'reg14';
    'a15e',  1,  'Region',  'reg15';
    'a16e',  1,  'Region',  'reg16';
    'a17e',  1,  'Region',  'reg17';
    'a18e',  1,  'Region',  'reg18';
    'a19e',  1,  'Region',  'reg19';
    'b01f',  2,  'Region',  'regtsk01';
    'b02f',  2,  'Region',  'regtsk02';
    'b03f',  2,  'Region',  'regtsk03';
    'b04f',  2,  'Region',  'regtsk04';
    'b05f',  2,  'Region',  'regtsk05';
    'b06f',  2,  'Region',  'regtsk06';
    'b07f',  2,  'Region',  'regtsk07';
    'b08f',  2,  'Region',  'regtsk08';
    'b09f',  2,  'Region',  'regtsk09';
    'b10f',  2,  'Region',  'regtsk10';
    'b11e',  2,  'Region',  'reg11';
    'b12e',  2,  'Region',  'reg12';
    'b13e',  2,  'Region',  'reg13';
    'b14e',  2,  'Region',  'reg14';
    'b15e',  2,  'Region',  'reg15';
    'b16e',  2,  'Region',  'reg16';
    'b17e',  2,  'Region',  'reg17';
    'b18e',  2,  'Region',  'reg18';
    'b19e',  2,  'Region',  'reg19' };


initial_state = '1';
final_state = '1';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'a01f',  '1',  'uc',  'o';
    'a12e',  '2',  'c',  'o';
    'a16e',  '3',  'c',  'o';
    'b06f',  '1',  'uc',  'o';
    'b18e',  '4',  'c',  'o' },  1;
    '2',  { 'b06f',  '2',  'uc',  'o';
    'b18e',  '22',  'c',  'o';
    'a05f',  '2',  'uc',  'o';
    'a13e',  '41',  'c',  'o';
    'a15e',  '42',  'c',  'o';
    'a11e',  '1',  'c',  'o' },  1;
    '3',  { 'b06f',  '3',  'uc',  'o';
    'b18e',  '23',  'c',  'o';
    'a15e',  '42',  'c',  'o';
    'a11e',  '1',  'c',  'o';
    'a17e',  '77',  'c',  'o' },  1;
    '4',  { 'a01f',  '4',  'uc',  'o';
    'a12e',  '22',  'c',  'o';
    'a16e',  '23',  'c',  'o';
    'b15e',  '8',  'c',  'o';
    'b19e',  '14',  'c',  'o';
    'b17e',  '19',  'c',  'o';
    'b07f',  '4',  'uc',  'o' },  1;
    '5',  { 'a01f',  '5',  'uc',  'o';
    'a16e',  '6',  'c',  'o';
    'b05f',  '5',  'uc',  'o';
    'b13e',  '7',  'c',  'o';
    'b15e',  '8',  'c',  'o' },  1;
    '6',  { 'b05f',  '6',  'uc',  'o';
    'b13e',  '10',  'c',  'o';
    'b15e',  '16',  'c',  'o';
    'a15e',  '53',  'c',  'o';
    'a11e',  '5',  'c',  'o';
    'b11e',  '61',  'c',  'o';
    'a17e',  '71',  'c',  'o' },  1;
    '7',  { 'a01f',  '7',  'uc',  'o';
    'a12e',  '9',  'c',  'o';
    'a16e',  '10',  'c',  'o';
    'b03f',  '7',  'uc',  'o';
    'b04f',  '7',  'uc',  'o';
    'b12e',  '5',  'c',  'o';
    'b14e',  '11',  'c',  'o' },  1;
    '8',  { 'a01f',  '8',  'uc',  'o';
    'a12e',  '15',  'c',  'o';
    'a16e',  '16',  'c',  'o';
    'b18e',  '4',  'c',  'o';
    'b12e',  '5',  'c',  'o';
    'b14e',  '11',  'c',  'o';
    'b09f',  '8',  'uc',  'o';
    'b16e',  '17',  'c',  'o' },  1;
    '9',  { 'b03f',  '9',  'uc',  'o';
    'b04f',  '9',  'uc',  'o';
    'b14e',  '12',  'c',  'o';
    'a05f',  '9',  'uc',  'o';
    'a15e',  '29',  'c',  'o';
    'a11e',  '7',  'c',  'o' },  1;
    '10',  { 'b03f',  '10',  'uc',  'o';
    'b04f',  '10',  'uc',  'o';
    'b12e',  '6',  'c',  'o';
    'b14e',  '13',  'c',  'o';
    'a15e',  '29',  'c',  'o';
    'a11e',  '7',  'c',  'o';
    'a17e',  '72',  'c',  'o' },  1;
    '11',  { 'a01f',  '11',  'uc',  'o';
    'a12e',  '12',  'c',  'o';
    'a16e',  '13',  'c',  'o';
    'b13e',  '7',  'c',  'o';
    'b15e',  '8',  'c',  'o';
    'b08f',  '11',  'uc',  'o';
    'b19e',  '14',  'c',  'o' },  1;
    '12',  { 'b13e',  '9',  'c',  'o';
    'b15e',  '15',  'c',  'o';
    'b08f',  '12',  'uc',  'o';
    'b19e',  '24',  'c',  'o';
    'a05f',  '12',  'uc',  'o';
    'a13e',  '30',  'c',  'o';
    'a15e',  '31',  'c',  'o';
    'a11e',  '11',  'c',  'o' },  1;
    '13',  { 'b13e',  '10',  'c',  'o';
    'b15e',  '16',  'c',  'o';
    'b08f',  '13',  'uc',  'o';
    'b19e',  '25',  'c',  'o';
    'a15e',  '31',  'c',  'o';
    'a11e',  '11',  'c',  'o';
    'a17e',  '73',  'c',  'o' },  1;
    '14',  { 'a01f',  '14',  'uc',  'o';
    'a12e',  '24',  'c',  'o';
    'a16e',  '25',  'c',  'o';
    'b18e',  '4',  'c',  'o';
    'b14e',  '11',  'c',  'o';
    'b02f',  '14',  'uc',  'o';
    'b10f',  '14',  'uc',  'o' },  1;
    '15',  { 'b18e',  '22',  'c',  'o';
    'b14e',  '12',  'c',  'o';
    'b09f',  '15',  'uc',  'o';
    'b16e',  '18',  'c',  'o';
    'a05f',  '15',  'uc',  'o';
    'a13e',  '32',  'c',  'o';
    'a11e',  '8',  'c',  'o' },  1;
    '16',  { 'b18e',  '23',  'c',  'o';
    'b12e',  '6',  'c',  'o';
    'b14e',  '13',  'c',  'o';
    'b09f',  '16',  'uc',  'o';
    'a11e',  '8',  'c',  'o';
    'a17e',  '74',  'c',  'o' },  1;
    '17',  { 'a01f',  '17',  'uc',  'o';
    'a12e',  '18',  'c',  'o';
    'b15e',  '8',  'c',  'o';
    'b17e',  '19',  'c',  'o' },  1;
    '18',  { 'b15e',  '15',  'c',  'o';
    'b17e',  '20',  'c',  'o';
    'a05f',  '18',  'uc',  'o';
    'a13e',  '33',  'c',  'o';
    'a15e',  '34',  'c',  'o';
    'a11e',  '17',  'c',  'o';
    'b11e',  '26',  'c',  'o' },  1;
    '19',  { 'a01f',  '19',  'uc',  'o';
    'a12e',  '20',  'c',  'o';
    'a16e',  '21',  'c',  'o';
    'b06f',  '19',  'uc',  'o';
    'b18e',  '4',  'c',  'o';
    'b16e',  '17',  'c',  'o' },  1;
    '20',  { 'b06f',  '20',  'uc',  'o';
    'b18e',  '22',  'c',  'o';
    'b16e',  '18',  'c',  'o';
    'a05f',  '20',  'uc',  'o';
    'a13e',  '35',  'c',  'o';
    'a15e',  '36',  'c',  'o';
    'a11e',  '19',  'c',  'o' },  1;
    '21',  { 'b06f',  '21',  'uc',  'o';
    'b18e',  '23',  'c',  'o';
    'a15e',  '36',  'c',  'o';
    'a11e',  '19',  'c',  'o' },  1;
    '22',  { 'b15e',  '15',  'c',  'o';
    'b19e',  '24',  'c',  'o';
    'b17e',  '20',  'c',  'o';
    'b07f',  '22',  'uc',  'o';
    'a05f',  '22',  'uc',  'o';
    'a13e',  '37',  'c',  'o';
    'a15e',  '38',  'c',  'o';
    'a11e',  '4',  'c',  'o' },  1;
    '23',  { 'b15e',  '16',  'c',  'o';
    'b19e',  '25',  'c',  'o';
    'b17e',  '21',  'c',  'o';
    'b07f',  '23',  'uc',  'o';
    'a15e',  '38',  'c',  'o';
    'a11e',  '4',  'c',  'o';
    'a17e',  '75',  'c',  'o' },  1;
    '24',  { 'b18e',  '22',  'c',  'o';
    'b14e',  '12',  'c',  'o';
    'b02f',  '24',  'uc',  'o';
    'b10f',  '24',  'uc',  'o';
    'a05f',  '24',  'uc',  'o';
    'a13e',  '39',  'c',  'o';
    'a15e',  '40',  'c',  'o';
    'a11e',  '14',  'c',  'o' },  1;
    '25',  { 'b18e',  '23',  'c',  'o';
    'b14e',  '13',  'c',  'o';
    'b02f',  '25',  'uc',  'o';
    'b10f',  '25',  'uc',  'o';
    'a15e',  '40',  'c',  'o';
    'a11e',  '14',  'c',  'o';
    'a17e',  '76',  'c',  'o' },  1;
    '26',  { 'b16e',  '18',  'c',  'o';
    'a05f',  '26',  'uc',  'o';
    'a13e',  '27',  'c',  'o';
    'a15e',  '28',  'c',  'o';
    'b01f',  '26',  'uc',  'o' },  1;
    '27',  { 'a12e',  '26',  'c',  'o';
    'b12e',  '44',  'c',  'o';
    'b16e',  '33',  'c',  'o';
    'b01f',  '27',  'uc',  'o';
    'a03f',  '27',  'uc',  'o';
    'a04f',  '27',  'uc',  'o';
    'a14e',  '43',  'c',  'o' },  1;
    '28',  { 'a12e',  '26',  'c',  'o';
    'a16e',  '61',  'c',  'o';
    'b12e',  '53',  'c',  'o';
    'b16e',  '34',  'c',  'o';
    'b01f',  '28',  'uc',  'o';
    'a14e',  '43',  'c',  'o';
    'a09f',  '28',  'uc',  'o';
    'a18e',  '62',  'c',  'o' },  1;
    '29',  { 'a12e',  '9',  'c',  'o';
    'a16e',  '10',  'c',  'o';
    'b03f',  '29',  'uc',  'o';
    'b04f',  '29',  'uc',  'o';
    'b12e',  '53',  'c',  'o';
    'b14e',  '31',  'c',  'o';
    'a14e',  '55',  'c',  'o';
    'a09f',  '29',  'uc',  'o';
    'a18e',  '64',  'c',  'o' },  1;
    '30',  { 'a12e',  '12',  'c',  'o';
    'b15e',  '32',  'c',  'o';
    'b08f',  '30',  'uc',  'o';
    'b19e',  '39',  'c',  'o';
    'a03f',  '30',  'uc',  'o';
    'a04f',  '30',  'uc',  'o' },  1;
    '31',  { 'a12e',  '12',  'c',  'o';
    'a16e',  '13',  'c',  'o';
    'b13e',  '29',  'c',  'o';
    'b08f',  '31',  'uc',  'o';
    'b19e',  '40',  'c',  'o';
    'a09f',  '31',  'uc',  'o';
    'a18e',  '65',  'c',  'o' },  1;
    '32',  { 'a12e',  '15',  'c',  'o';
    'b18e',  '37',  'c',  'o';
    'b12e',  '44',  'c',  'o';
    'b14e',  '30',  'c',  'o';
    'b09f',  '32',  'uc',  'o';
    'b16e',  '33',  'c',  'o';
    'a03f',  '32',  'uc',  'o';
    'a04f',  '32',  'uc',  'o';
    'a14e',  '46',  'c',  'o' },  1;
    '33',  { 'a12e',  '18',  'c',  'o';
    'b15e',  '32',  'c',  'o';
    'b17e',  '35',  'c',  'o';
    'b11e',  '27',  'c',  'o';
    'a03f',  '33',  'uc',  'o';
    'a04f',  '33',  'uc',  'o';
    'a14e',  '47',  'c',  'o' },  1;
    '34',  { 'a12e',  '18',  'c',  'o';
    'b17e',  '36',  'c',  'o';
    'b11e',  '28',  'c',  'o';
    'a14e',  '47',  'c',  'o';
    'a09f',  '34',  'uc',  'o';
    'a18e',  '66',  'c',  'o' },  1;
    '35',  { 'a12e',  '20',  'c',  'o';
    'b06f',  '35',  'uc',  'o';
    'b18e',  '37',  'c',  'o';
    'b16e',  '33',  'c',  'o';
    'a03f',  '35',  'uc',  'o';
    'a04f',  '35',  'uc',  'o';
    'a14e',  '48',  'c',  'o' },  1;
    '36',  { 'a12e',  '20',  'c',  'o';
    'a16e',  '21',  'c',  'o';
    'b06f',  '36',  'uc',  'o';
    'b18e',  '38',  'c',  'o';
    'b16e',  '34',  'c',  'o';
    'a14e',  '48',  'c',  'o';
    'a09f',  '36',  'uc',  'o';
    'a18e',  '67',  'c',  'o' },  1;
    '37',  { 'a12e',  '22',  'c',  'o';
    'b15e',  '32',  'c',  'o';
    'b19e',  '39',  'c',  'o';
    'b17e',  '35',  'c',  'o';
    'b07f',  '37',  'uc',  'o';
    'a03f',  '37',  'uc',  'o';
    'a04f',  '37',  'uc',  'o';
    'a14e',  '49',  'c',  'o' },  1;
    '38',  { 'a12e',  '22',  'c',  'o';
    'a16e',  '23',  'c',  'o';
    'b19e',  '40',  'c',  'o';
    'b17e',  '36',  'c',  'o';
    'b07f',  '38',  'uc',  'o';
    'a14e',  '49',  'c',  'o';
    'a09f',  '38',  'uc',  'o' },  1;
    '39',  { 'a12e',  '24',  'c',  'o';
    'b18e',  '37',  'c',  'o';
    'b14e',  '30',  'c',  'o';
    'b02f',  '39',  'uc',  'o';
    'b10f',  '39',  'uc',  'o';
    'a03f',  '39',  'uc',  'o';
    'a04f',  '39',  'uc',  'o';
    'a14e',  '50',  'c',  'o' },  1;
    '40',  { 'a12e',  '24',  'c',  'o';
    'a16e',  '25',  'c',  'o';
    'b18e',  '38',  'c',  'o';
    'b14e',  '31',  'c',  'o';
    'b02f',  '40',  'uc',  'o';
    'b10f',  '40',  'uc',  'o';
    'a14e',  '50',  'c',  'o';
    'a09f',  '40',  'uc',  'o';
    'a18e',  '68',  'c',  'o' },  1;
    '41',  { 'a12e',  '2',  'c',  'o';
    'b06f',  '41',  'uc',  'o';
    'b18e',  '37',  'c',  'o';
    'a03f',  '41',  'uc',  'o';
    'a04f',  '41',  'uc',  'o';
    'a14e',  '51',  'c',  'o' },  1;
    '42',  { 'a12e',  '2',  'c',  'o';
    'a16e',  '3',  'c',  'o';
    'b06f',  '42',  'uc',  'o';
    'b18e',  '38',  'c',  'o';
    'a14e',  '51',  'c',  'o';
    'a09f',  '42',  'uc',  'o';
    'a18e',  '69',  'c',  'o' },  1;
    '43',  { 'b12e',  '45',  'c',  'o';
    'b16e',  '47',  'c',  'o';
    'a13e',  '27',  'c',  'o';
    'a15e',  '28',  'c',  'o';
    'b01f',  '43',  'uc',  'o';
    'a08f',  '43',  'uc',  'o';
    'a19e',  '52',  'c',  'o' },  1;
    '44',  { 'b05f',  '44',  'uc',  'o';
    'b15e',  '32',  'c',  'o';
    'b11e',  '27',  'c',  'o';
    'a03f',  '44',  'uc',  'o';
    'a04f',  '44',  'uc',  'o';
    'a14e',  '45',  'c',  'o' },  1;
    '45',  { 'b05f',  '45',  'uc',  'o';
    'b13e',  '55',  'c',  'o';
    'b15e',  '46',  'c',  'o';
    'a13e',  '44',  'c',  'o';
    'a15e',  '53',  'c',  'o';
    'b11e',  '43',  'c',  'o';
    'a08f',  '45',  'uc',  'o';
    'a19e',  '54',  'c',  'o' },  1;
    '46',  { 'b18e',  '49',  'c',  'o';
    'b12e',  '45',  'c',  'o';
    'b09f',  '46',  'uc',  'o';
    'b16e',  '47',  'c',  'o';
    'a13e',  '32',  'c',  'o';
    'a08f',  '46',  'uc',  'o';
    'a19e',  '57',  'c',  'o' },  1;
    '47',  { 'b15e',  '46',  'c',  'o';
    'b17e',  '48',  'c',  'o';
    'a13e',  '33',  'c',  'o';
    'a15e',  '34',  'c',  'o';
    'b11e',  '43',  'c',  'o';
    'a08f',  '47',  'uc',  'o';
    'a19e',  '58',  'c',  'o' },  1;
    '48',  { 'b06f',  '48',  'uc',  'o';
    'b18e',  '49',  'c',  'o';
    'b16e',  '47',  'c',  'o';
    'a13e',  '35',  'c',  'o';
    'a15e',  '36',  'c',  'o';
    'a08f',  '48',  'uc',  'o';
    'a19e',  '59',  'c',  'o' },  1;
    '49',  { 'b15e',  '46',  'c',  'o';
    'b19e',  '50',  'c',  'o';
    'b17e',  '48',  'c',  'o';
    'b07f',  '49',  'uc',  'o';
    'a13e',  '37',  'c',  'o';
    'a15e',  '38',  'c',  'o';
    'a08f',  '49',  'uc',  'o';
    'a19e',  '60',  'c',  'o' },  1;
    '50',  { 'b18e',  '49',  'c',  'o';
    'b02f',  '50',  'uc',  'o';
    'b10f',  '50',  'uc',  'o';
    'a13e',  '39',  'c',  'o';
    'a15e',  '40',  'c',  'o';
    'a08f',  '50',  'uc',  'o' },  1;
    '51',  { 'b06f',  '51',  'uc',  'o';
    'b18e',  '49',  'c',  'o';
    'a13e',  '41',  'c',  'o';
    'a15e',  '42',  'c',  'o';
    'a08f',  '51',  'uc',  'o' },  1;
    '52',  { 'b12e',  '54',  'c',  'o';
    'b16e',  '58',  'c',  'o';
    'b01f',  '52',  'uc',  'o';
    'a14e',  '43',  'c',  'o';
    'a18e',  '62',  'c',  'o';
    'a02f',  '52',  'uc',  'o';
    'a10f',  '52',  'uc',  'o' },  1;
    '53',  { 'a16e',  '6',  'c',  'o';
    'b05f',  '53',  'uc',  'o';
    'b13e',  '29',  'c',  'o';
    'b11e',  '28',  'c',  'o';
    'a14e',  '45',  'c',  'o';
    'a09f',  '53',  'uc',  'o';
    'a18e',  '63',  'c',  'o' },  1;
    '54',  { 'b05f',  '54',  'uc',  'o';
    'b13e',  '56',  'c',  'o';
    'b15e',  '57',  'c',  'o';
    'b11e',  '52',  'c',  'o';
    'a14e',  '45',  'c',  'o';
    'a18e',  '63',  'c',  'o';
    'a02f',  '54',  'uc',  'o';
    'a10f',  '54',  'uc',  'o' },  1;
    '55',  { 'b03f',  '55',  'uc',  'o';
    'b04f',  '55',  'uc',  'o';
    'b12e',  '45',  'c',  'o';
    'a15e',  '29',  'c',  'o';
    'a08f',  '55',  'uc',  'o';
    'a19e',  '56',  'c',  'o' },  1;
    '56',  { 'b03f',  '56',  'uc',  'o';
    'b04f',  '56',  'uc',  'o';
    'b12e',  '54',  'c',  'o';
    'b14e',  '80',  'c',  'o';
    'a14e',  '55',  'c',  'o';
    'a18e',  '64',  'c',  'o';
    'a02f',  '56',  'uc',  'o';
    'a10f',  '56',  'uc',  'o' },  1;
    '57',  { 'b18e',  '60',  'c',  'o';
    'b12e',  '54',  'c',  'o';
    'b14e',  '80',  'c',  'o';
    'b09f',  '57',  'uc',  'o';
    'b16e',  '58',  'c',  'o';
    'a14e',  '46',  'c',  'o';
    'a18e',  '79',  'c',  'o';
    'a02f',  '57',  'uc',  'o';
    'a10f',  '57',  'uc',  'o' },  1;
    '58',  { 'b15e',  '57',  'c',  'o';
    'b17e',  '59',  'c',  'o';
    'b11e',  '52',  'c',  'o';
    'a14e',  '47',  'c',  'o';
    'a18e',  '66',  'c',  'o';
    'a02f',  '58',  'uc',  'o';
    'a10f',  '58',  'uc',  'o' },  1;
    '59',  { 'b06f',  '59',  'uc',  'o';
    'b18e',  '60',  'c',  'o';
    'b16e',  '58',  'c',  'o';
    'a14e',  '48',  'c',  'o';
    'a18e',  '67',  'c',  'o';
    'a02f',  '59',  'uc',  'o';
    'a10f',  '59',  'uc',  'o' },  1;
    '60',  { 'b15e',  '57',  'c',  'o';
    'b17e',  '59',  'c',  'o';
    'b07f',  '60',  'uc',  'o';
    'a14e',  '49',  'c',  'o';
    'a02f',  '60',  'uc',  'o';
    'a10f',  '60',  'uc',  'o' },  1;
    '61',  { 'b12e',  '6',  'c',  'o';
    'a15e',  '28',  'c',  'o';
    'b01f',  '61',  'uc',  'o';
    'a17e',  '70',  'c',  'o' },  1;
    '62',  { 'b12e',  '63',  'c',  'o';
    'b16e',  '66',  'c',  'o';
    'a15e',  '28',  'c',  'o';
    'b01f',  '62',  'uc',  'o';
    'a19e',  '52',  'c',  'o';
    'a17e',  '70',  'c',  'o';
    'a07f',  '62',  'uc',  'o' },  1;
    '63',  { 'b05f',  '63',  'uc',  'o';
    'b13e',  '64',  'c',  'o';
    'b15e',  '79',  'c',  'o';
    'a15e',  '53',  'c',  'o';
    'b11e',  '62',  'c',  'o';
    'a19e',  '54',  'c',  'o';
    'a17e',  '71',  'c',  'o';
    'a07f',  '63',  'uc',  'o' },  1;
    '64',  { 'b03f',  '64',  'uc',  'o';
    'b04f',  '64',  'uc',  'o';
    'b12e',  '63',  'c',  'o';
    'b14e',  '65',  'c',  'o';
    'a15e',  '29',  'c',  'o';
    'a19e',  '56',  'c',  'o';
    'a17e',  '72',  'c',  'o';
    'a07f',  '64',  'uc',  'o' },  1;
    '65',  { 'b13e',  '64',  'c',  'o';
    'b15e',  '79',  'c',  'o';
    'b08f',  '65',  'uc',  'o';
    'b19e',  '68',  'c',  'o';
    'a15e',  '31',  'c',  'o';
    'a19e',  '80',  'c',  'o';
    'a17e',  '73',  'c',  'o';
    'a07f',  '65',  'uc',  'o' },  1;
    '66',  { 'b15e',  '79',  'c',  'o';
    'b17e',  '67',  'c',  'o';
    'a15e',  '34',  'c',  'o';
    'b11e',  '62',  'c',  'o';
    'a19e',  '58',  'c',  'o';
    'a17e',  '78',  'c',  'o';
    'a07f',  '66',  'uc',  'o' },  1;
    '67',  { 'b06f',  '67',  'uc',  'o';
    'b16e',  '66',  'c',  'o';
    'a15e',  '36',  'c',  'o';
    'a19e',  '59',  'c',  'o';
    'a07f',  '67',  'uc',  'o' },  1;
    '68',  { 'b14e',  '65',  'c',  'o';
    'b02f',  '68',  'uc',  'o';
    'b10f',  '68',  'uc',  'o';
    'a15e',  '40',  'c',  'o';
    'a17e',  '76',  'c',  'o';
    'a07f',  '68',  'uc',  'o' },  1;
    '69',  { 'b06f',  '69',  'uc',  'o';
    'a15e',  '42',  'c',  'o';
    'a17e',  '77',  'c',  'o';
    'a07f',  '69',  'uc',  'o' },  1;
    '70',  { 'a16e',  '61',  'c',  'o';
    'b12e',  '71',  'c',  'o';
    'b16e',  '78',  'c',  'o';
    'b01f',  '70',  'uc',  'o';
    'a18e',  '62',  'c',  'o';
    'a06f',  '70',  'uc',  'o' },  1;
    '71',  { 'a16e',  '6',  'c',  'o';
    'b05f',  '71',  'uc',  'o';
    'b13e',  '72',  'c',  'o';
    'b15e',  '74',  'c',  'o';
    'b11e',  '70',  'c',  'o';
    'a18e',  '63',  'c',  'o';
    'a06f',  '71',  'uc',  'o' },  1;
    '72',  { 'a16e',  '10',  'c',  'o';
    'b03f',  '72',  'uc',  'o';
    'b04f',  '72',  'uc',  'o';
    'b12e',  '71',  'c',  'o';
    'b14e',  '73',  'c',  'o';
    'a18e',  '64',  'c',  'o';
    'a06f',  '72',  'uc',  'o' },  1;
    '73',  { 'a16e',  '13',  'c',  'o';
    'b13e',  '72',  'c',  'o';
    'b15e',  '74',  'c',  'o';
    'b08f',  '73',  'uc',  'o';
    'b19e',  '76',  'c',  'o';
    'a18e',  '65',  'c',  'o';
    'a06f',  '73',  'uc',  'o' },  1;
    '74',  { 'a16e',  '16',  'c',  'o';
    'b18e',  '75',  'c',  'o';
    'b12e',  '71',  'c',  'o';
    'b14e',  '73',  'c',  'o';
    'b09f',  '74',  'uc',  'o';
    'b16e',  '78',  'c',  'o';
    'a18e',  '79',  'c',  'o';
    'a06f',  '74',  'uc',  'o' },  1;
    '75',  { 'a16e',  '23',  'c',  'o';
    'b15e',  '74',  'c',  'o';
    'b19e',  '76',  'c',  'o';
    'b07f',  '75',  'uc',  'o';
    'a06f',  '75',  'uc',  'o' },  1;
    '76',  { 'a16e',  '25',  'c',  'o';
    'b18e',  '75',  'c',  'o';
    'b14e',  '73',  'c',  'o';
    'b02f',  '76',  'uc',  'o';
    'b10f',  '76',  'uc',  'o';
    'a18e',  '68',  'c',  'o';
    'a06f',  '76',  'uc',  'o' },  1;
    '77',  { 'a16e',  '3',  'c',  'o';
    'b06f',  '77',  'uc',  'o';
    'b18e',  '75',  'c',  'o';
    'a18e',  '69',  'c',  'o';
    'a06f',  '77',  'uc',  'o' },  1;
    '78',  { 'b15e',  '74',  'c',  'o';
    'b11e',  '70',  'c',  'o';
    'a18e',  '66',  'c',  'o';
    'a06f',  '78',  'uc',  'o' },  1;
    '79',  { 'b12e',  '63',  'c',  'o';
    'b14e',  '65',  'c',  'o';
    'b09f',  '79',  'uc',  'o';
    'b16e',  '66',  'c',  'o';
    'a19e',  '57',  'c',  'o';
    'a17e',  '74',  'c',  'o';
    'a07f',  '79',  'uc',  'o' },  1;
    '80',  { 'b13e',  '56',  'c',  'o';
    'b15e',  '57',  'c',  'o';
    'b08f',  '80',  'uc',  'o';
    'a18e',  '65',  'c',  'o';
    'a02f',  '80',  'uc',  'o';
    'a10f',  '80',  'uc',  'o' },  1 };

