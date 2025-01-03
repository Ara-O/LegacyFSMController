% events = {'name', bot, 'type', 'type_name'}
events1 = { 'a01f',  1,  'Region';
    'a01s',  1,  'Task';
    'a02f',  1,  'Region';
    'a02s',  1,  'Task';
    'a03f',  1,  'Region';
    'a03s',  1,  'Task';
    'a04f',  1,  'Region';
    'a04s',  1,  'Task';
    'b01f',  2,  'Region';
    'b01s',  2,  'Task';
    'b02f',  2,  'Region';
    'b02s',  2,  'Task';
    'b03f',  2,  'Region';
    'b03s',  2,  'Task';
    'b04f',  2,  'Region';
    'b04s',  2,  'Task' };


initial_state_incr = {'1','1','1'};
% final_state = '31';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states1 = { '1',  { 'b03s',  '2',  'c',  'o';
    'b04s',  '3',  'c',  'o';
    'a03s',  '4',  'c',  'o';
    'a04s',  '5',  'c',  'o';
    'a01s',  '6',  'c',  'o';
    'b01s',  '7',  'c',  'o' },  0;
    '2',  { 'a03s',  '8',  'c',  'o';
    'a04s',  '9',  'c',  'o';
    'a01s',  '10',  'c',  'o';
    'b03f',  '1',  'uc',  'o' },  0;
    '3',  { 'a03s',  '11',  'c',  'o';
    'a04s',  '12',  'c',  'o';
    'a01s',  '13',  'c',  'o';
    'b04f',  '1',  'uc',  'o' },  0;
    '4',  { 'b03s',  '8',  'c',  'o';
    'b04s',  '11',  'c',  'o';
    'b01s',  '14',  'c',  'o';
    'a03f',  '1',  'uc',  'o' },  0;
    '5',  { 'b03s',  '9',  'c',  'o';
    'b04s',  '12',  'c',  'o';
    'b01s',  '15',  'c',  'o';
    'a04f',  '1',  'uc',  'o' },  0;
    '6',  { 'b03s',  '10',  'c',  'o';
    'b04s',  '13',  'c',  'o';
    'a01f',  '16',  'uc',  'o' },  0;
    '7',  { 'a03s',  '14',  'c',  'o';
    'a04s',  '15',  'c',  'o';
    'b01f',  '19',  'uc',  'o' },  0;
    '8',  { 'b03f',  '4',  'uc',  'o';
    'a03f',  '2',  'uc',  'o' },  0;
    '9',  { 'b03f',  '5',  'uc',  'o';
    'a04f',  '2',  'uc',  'o' },  0;
    '10',  { 'b03f',  '6',  'uc',  'o';
    'a01f',  '17',  'uc',  'o' },  0;
    '11',  { 'b04f',  '4',  'uc',  'o';
    'a03f',  '3',  'uc',  'o' },  0;
    '12',  { 'b04f',  '5',  'uc',  'o';
    'a04f',  '3',  'uc',  'o' },  0;
    '13',  { 'b04f',  '6',  'uc',  'o';
    'a01f',  '18',  'uc',  'o' },  0;
    '14',  { 'a03f',  '7',  'uc',  'o';
    'b01f',  '20',  'uc',  'o' },  0;
    '15',  { 'a04f',  '7',  'uc',  'o';
    'b01f',  '21',  'uc',  'o' },  0;
    '16',  { 'b03s',  '17',  'c',  'o';
    'b04s',  '18',  'c',  'o';
    'a03s',  '23',  'c',  'o';
    'a04s',  '24',  'c',  'o';
    'a02s',  '22',  'c',  'o' },  0;
    '17',  { 'a03s',  '26',  'c',  'o';
    'a04s',  '27',  'c',  'o';
    'b03f',  '16',  'uc',  'o';
    'a02s',  '25',  'c',  'o' },  0;
    '18',  { 'a03s',  '29',  'c',  'o';
    'a04s',  '30',  'c',  'o';
    'b04f',  '16',  'uc',  'o';
    'a02s',  '28',  'c',  'o' },  0;
    '19',  { 'b03s',  '35',  'c',  'o';
    'b04s',  '36',  'c',  'o';
    'a03s',  '20',  'c',  'o';
    'a04s',  '21',  'c',  'o';
    'b02s',  '34',  'c',  'o' },  0;
    '20',  { 'b03s',  '39',  'c',  'o';
    'b04s',  '41',  'c',  'o';
    'a03f',  '19',  'uc',  'o';
    'b02s',  '37',  'c',  'o' },  0;
    '21',  { 'b03s',  '40',  'c',  'o';
    'b04s',  '42',  'c',  'o';
    'a04f',  '19',  'uc',  'o';
    'b02s',  '38',  'c',  'o' },  0;
    '22',  { 'b03s',  '25',  'c',  'o';
    'b04s',  '28',  'c',  'o';
    'a02f',  '31',  'uc',  'o' },  0;
    '23',  { 'b03s',  '26',  'c',  'o';
    'b04s',  '29',  'c',  'o';
    'a03f',  '16',  'uc',  'o' },  0;
    '24',  { 'b03s',  '27',  'c',  'o';
    'b04s',  '30',  'c',  'o';
    'a04f',  '16',  'uc',  'o' },  0;
    '25',  { 'b03f',  '22',  'uc',  'o';
    'a02f',  '32',  'uc',  'o' },  0;
    '26',  { 'b03f',  '23',  'uc',  'o';
    'a03f',  '17',  'uc',  'o' },  0;
    '27',  { 'b03f',  '24',  'uc',  'o';
    'a04f',  '17',  'uc',  'o' },  0;
    '28',  { 'b04f',  '22',  'uc',  'o';
    'a02f',  '33',  'uc',  'o' },  0;
    '29',  { 'b04f',  '23',  'uc',  'o';
    'a03f',  '18',  'uc',  'o' },  0;
    '30',  { 'b04f',  '24',  'uc',  'o';
    'a04f',  '18',  'uc',  'o' },  0;
    '31',  { 'b03s',  '32',  'c',  'o';
    'b04s',  '33',  'c',  'o';
    'a03s',  '43',  'c',  'o';
    'a04s',  '44',  'c',  'o' },  1;
    '32',  { 'a03s',  '45',  'c',  'o';
    'a04s',  '46',  'c',  'o';
    'b03f',  '31',  'uc',  'o' },  1;
    '33',  { 'a03s',  '47',  'c',  'o';
    'a04s',  '48',  'c',  'o';
    'b04f',  '31',  'uc',  'o' },  1;
    '34',  { 'a03s',  '37',  'c',  'o';
    'a04s',  '38',  'c',  'o';
    'b02f',  '31',  'uc',  'o' },  0;
    '35',  { 'a03s',  '39',  'c',  'o';
    'a04s',  '40',  'c',  'o';
    'b03f',  '19',  'uc',  'o' },  0;
    '36',  { 'a03s',  '41',  'c',  'o';
    'a04s',  '42',  'c',  'o';
    'b04f',  '19',  'uc',  'o' },  0;
    '37',  { 'a03f',  '34',  'uc',  'o';
    'b02f',  '43',  'uc',  'o' },  0;
    '38',  { 'a04f',  '34',  'uc',  'o';
    'b02f',  '44',  'uc',  'o' },  0;
    '39',  { 'b03f',  '20',  'uc',  'o';
    'a03f',  '35',  'uc',  'o' },  0;
    '40',  { 'b03f',  '21',  'uc',  'o';
    'a04f',  '35',  'uc',  'o' },  0;
    '41',  { 'b04f',  '20',  'uc',  'o';
    'a03f',  '36',  'uc',  'o' },  0;
    '42',  { 'b04f',  '21',  'uc',  'o';
    'a04f',  '36',  'uc',  'o' },  0;
    '43',  { 'b03s',  '45',  'c',  'o';
    'b04s',  '47',  'c',  'o';
    'a03f',  '31',  'uc',  'o' },  1;
    '44',  { 'b03s',  '46',  'c',  'o';
    'b04s',  '48',  'c',  'o';
    'a04f',  '31',  'uc',  'o' },  1;
    '45',  { 'b03f',  '43',  'uc',  'o';
    'a03f',  '32',  'uc',  'o' },  1;
    '46',  { 'b03f',  '44',  'uc',  'o';
    'a04f',  '32',  'uc',  'o' },  1;
    '47',  { 'b04f',  '43',  'uc',  'o';
    'a03f',  '33',  'uc',  'o' },  1;
    '48',  { 'b04f',  '44',  'uc',  'o';
    'a04f',  '33',  'uc',  'o' },  1 };

% events = {'name', bot, 'type', 'type_name'}
events2 = { 'a01s',  1,  'Task';
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


% initial_state = '1';
% final_state = '18';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states2 = { '1',  { 'a01s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'b01s',  '4',  'c',  'o';
    'b03s',  '5',  'c',  'o' },  0;
    '2',  { 'a03s',  '29',  'c',  'o';
    'b03s',  '30',  'c',  'o';
    'a02s',  '28',  'c',  'o' },  0;
    '3',  { 'b01s',  '7',  'c',  'o';
    'a03f',  '6',  'uc',  'o' },  0;
    '4',  { 'a03s',  '7',  'c',  'o';
    'b03s',  '31',  'c',  'o';
    'b02s',  '28',  'c',  'o' },  0;
    '5',  { 'a01s',  '30',  'c',  'o';
    'b03f',  '19',  'uc',  'o' },  0;
    '6',  { 'a01s',  '11',  'c',  'o';
    'b01s',  '14',  'c',  'o';
    'a04s',  '8',  'c',  'o' },  0;
    '7',  { 'a03f',  '14',  'uc',  'o';
    'b02s',  '25',  'c',  'o' },  0;
    '8',  { 'b01s',  '10',  'c',  'o';
    'a04f',  '9',  'uc',  'o' },  0;
    '9',  { 'a01s',  '17',  'c',  'o';
    'b01s',  '15',  'c',  'o' },  0;
    '10',  { 'a04f',  '15',  'uc',  'o';
    'b02s',  '16',  'c',  'o' },  0;
    '11',  { 'a02s',  '12',  'c',  'o';
    'a04s',  '13',  'c',  'o' },  0;
    '12',  { 'a04s',  '16',  'c',  'o' },  0;
    '13',  { 'a04f',  '17',  'uc',  'o' },  0;
    '14',  { 'a04s',  '10',  'c',  'o';
    'b02s',  '12',  'c',  'o' },  0;
    '15',  { 'b02s',  '18',  'c',  'o' },  0;
    '16',  { 'a04f',  '18',  'uc',  'o' },  0;
    '17',  { 'a02s',  '18',  'c',  'o' },  0;
    '18',  {},  1;
    '19',  { 'a01s',  '20',  'c',  'o';
    'b01s',  '21',  'c',  'o';
    'b04s',  '22',  'c',  'o' },  0;
    '20',  { 'a02s',  '24',  'c',  'o';
    'b04s',  '23',  'c',  'o' },  0;
    '21',  { 'b02s',  '24',  'c',  'o';
    'b04s',  '27',  'c',  'o' },  0;
    '22',  { 'a01s',  '23',  'c',  'o';
    'b04f',  '9',  'uc',  'o' },  0;
    '23',  { 'a02s',  '26',  'c',  'o';
    'b04f',  '17',  'uc',  'o' },  0;
    '24',  { 'b04s',  '26',  'c',  'o' },  0;
    '25',  { 'a03f',  '12',  'uc',  'o' },  0;
    '26',  { 'b04f',  '18',  'uc',  'o' },  0;
    '27',  { 'b04f',  '15',  'uc',  'o' },  0;
    '28',  { 'a03s',  '25',  'c',  'o';
    'b03s',  '32',  'c',  'o' },  0;
    '29',  { 'a03f',  '11',  'uc',  'o' },  0;
    '30',  { 'a02s',  '32',  'c',  'o';
    'b03f',  '20',  'uc',  'o' },  0;
    '31',  { 'b03f',  '21',  'uc',  'o' },  0;
    '32',  { 'b03f',  '24',  'uc',  'o' },  0 };

% events = {'name', bot, 'type', 'type_name'}
events3 = { 'a01f',  1,  'Region';
    'a02f',  1,  'Region';
    'a03f',  1,  'Region';
    'a04f',  1,  'Region';
    'a05e',  1,  'Region';
    'a06e',  1,  'Region';
    'a07e',  1,  'Region';
    'a08e',  1,  'Region';
    'b01f',  2,  'Region';
    'b02f',  2,  'Region';
    'b03f',  2,  'Region';
    'b04f',  2,  'Region';
    'b05e',  2,  'Region';
    'b06e',  2,  'Region';
    'b07e',  2,  'Region';
    'b08e',  2,  'Region' };


% initial_state = '1';
% final_state = '1';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states3 = { '1',  { 'b07e',  '2',  'c',  'o';
    'a04f',  '1',  'uc',  'o';
    'b01f',  '1',  'uc',  'o';
    'b03f',  '1',  'uc',  'o';
    'a06e',  '3',  'c',  'o' },  1;
    '2',  { 'a04f',  '2',  'uc',  'o';
    'a06e',  '6',  'c',  'o';
    'a08e',  '7',  'c',  'o';
    'b06e',  '4',  'c',  'o';
    'b08e',  '1',  'c',  'o' },  1;
    '3',  { 'b07e',  '6',  'c',  'o';
    'b01f',  '3',  'uc',  'o';
    'b03f',  '3',  'uc',  'o';
    'a02f',  '3',  'uc',  'o';
    'a07e',  '10',  'c',  'o';
    'a05e',  '1',  'c',  'o';
    'b05e',  '8',  'c',  'o' },  1;
    '4',  { 'b07e',  '2',  'c',  'o';
    'a04f',  '4',  'uc',  'o';
    'b02f',  '4',  'uc',  'o';
    'a08e',  '5',  'c',  'o' },  1;
    '5',  { 'b07e',  '7',  'c',  'o';
    'b02f',  '5',  'uc',  'o';
    'a07e',  '11',  'c',  'o';
    'a05e',  '4',  'c',  'o';
    'b05e',  '12',  'c',  'o';
    'a01f',  '5',  'uc',  'o';
    'a03f',  '5',  'uc',  'o' },  1;
    '6',  { 'b08e',  '3',  'c',  'o';
    'a02f',  '6',  'uc',  'o';
    'a05e',  '2',  'c',  'o' },  1;
    '7',  { 'b06e',  '5',  'c',  'o';
    'a05e',  '2',  'c',  'o';
    'a01f',  '7',  'uc',  'o';
    'a03f',  '7',  'uc',  'o' },  1;
    '8',  { 'b08e',  '3',  'c',  'o';
    'a02f',  '8',  'uc',  'o';
    'b04f',  '8',  'uc',  'o';
    'a07e',  '9',  'c',  'o' },  1;
    '9',  { 'a06e',  '8',  'c',  'o';
    'a08e',  '12',  'c',  'o';
    'b06e',  '11',  'c',  'o';
    'b08e',  '10',  'c',  'o';
    'b04f',  '9',  'uc',  'o' },  1;
    '10',  { 'b01f',  '10',  'uc',  'o';
    'b03f',  '10',  'uc',  'o';
    'a06e',  '3',  'c',  'o';
    'b05e',  '9',  'c',  'o' },  1;
    '11',  { 'b02f',  '11',  'uc',  'o';
    'a08e',  '5',  'c',  'o';
    'b05e',  '9',  'c',  'o' },  1;
    '12',  { 'b06e',  '5',  'c',  'o';
    'b04f',  '12',  'uc',  'o';
    'a07e',  '9',  'c',  'o';
    'a01f',  '12',  'uc',  'o';
    'a03f',  '12',  'uc',  'o' },  1 };

states_incr = {states1, states2, states3}

events_incr = {events1, events2, events3}

