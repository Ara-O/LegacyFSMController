numRobots = str2double('3');
numTasks = str2double('24');
numRegions = str2double('33');
numEvents = str2double('6');

% start_loc = {x, y}
start_loc = { 0.6779,  11.3478;
    -2.4784,  3.0885;
    -3.6876,  -5.0855 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -0.89153,  -5.7128,  'D',  'start';
    'tsk02',  2.9924,  -1.4324,  'D',  'tsk1';
    'tsk03',  10.9879,  -3.3368,  'D',  'start';
    'tsk04',  9.0894,  6.7676,  'D',  'tsk3';
    'tsk05',  -3.7851,  10.6401,  'D',  'start';
    'tsk06',  -2.7898,  2.0566,  'D',  'tsk5';
    'tsk07',  3.3821,  9.0723,  'D',  'start';
    'tsk08',  1.1806,  0.78438,  'D',  'tsk7';
    'tsk09',  3.1133,  -0.9739,  'D',  'start';
    'tsk10',  -5.7766,  11.101,  'D',  'tsk9';
    'tsk11',  0.30089,  1.5832,  'D',  'start';
    'tsk12',  5.7564,  9.41,  'D',  'tsk11';
    'tsk13',  -0.8802,  -0.78109,  'D',  'start';
    'tsk14',  8.635,  4.756,  'D',  'tsk13';
    'tsk15',  11.8381,  -3.1422,  'D',  'start';
    'tsk16',  -0.7713,  0.83513,  'D',  'tsk15';
    'tsk17',  0.39335,  4.1743,  'D',  'start';
    'tsk18',  -0.61235,  6.6389,  'D',  'tsk17';
    'tsk19',  9.9165,  11.4203,  'D',  'start';
    'tsk20',  6.514,  2.8191,  'D',  'tsk19';
    'tsk21',  4.4297,  11.4971,  'D',  'start';
    'tsk22',  9.3982,  -5.6428,  'D',  'tsk21';
    'tsk23',  3.1497,  -3.5707,  'D',  'start';
    'tsk24',  -1.7982,  2.3921,  'D',  'tsk23' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg25',  -6,  -6,  0,  0;
    'reg26',  -6,  0,  0,  6;
    'reg27',  -6,  6,  0,  12;
    'reg28',  0,  6,  6,  12;
    'reg29',  0,  0,  6,  6;
    'reg30',  0,  -6,  6,  0;
    'reg31',  6,  -6,  12,  0;
    'reg32',  6,  0,  12,  6;
    'reg33',  6,  6,  12,  12;
    'regtsk01',  -1.1415,  -5.9628,  -0.64153,  -5.4628;
    'regtsk02',  2.7424,  -1.6824,  3.2424,  -1.1824;
    'regtsk03',  10.7379,  -3.5868,  11.2379,  -3.0868;
    'regtsk04',  8.8394,  6.5176,  9.3394,  7.0176;
    'regtsk05',  -4.0351,  10.3901,  -3.5351,  10.8901;
    'regtsk06',  -3.0398,  1.8066,  -2.5398,  2.3066;
    'regtsk07',  3.1321,  8.8223,  3.6321,  9.3223;
    'regtsk08',  0.93056,  0.53438,  1.4306,  1.0344;
    'regtsk09',  2.8633,  -1.2239,  3.3633,  -0.7239;
    'regtsk10',  -6.0266,  10.851,  -5.5266,  11.351;
    'regtsk11',  0.05089,  1.3332,  0.55089,  1.8332;
    'regtsk12',  5.5064,  9.16,  6.0064,  9.66;
    'regtsk13',  -1.1302,  -1.0311,  -0.6302,  -0.53109;
    'regtsk14',  8.385,  4.506,  8.885,  5.006;
    'regtsk15',  11.5881,  -3.3922,  12.0881,  -2.8922;
    'regtsk16',  -1.0213,  0.58513,  -0.5213,  1.0851;
    'regtsk17',  0.14335,  3.9243,  0.64335,  4.4243;
    'regtsk18',  -0.86235,  6.3889,  -0.36235,  6.8889;
    'regtsk19',  9.6665,  11.1703,  10.1665,  11.6703;
    'regtsk20',  6.264,  2.5691,  6.764,  3.0691;
    'regtsk21',  4.1797,  11.2471,  4.6797,  11.7471;
    'regtsk22',  9.1482,  -5.8928,  9.6482,  -5.3928;
    'regtsk23',  2.8997,  -3.8207,  3.3997,  -3.3207;
    'regtsk24',  -2.0482,  2.1421,  -1.5482,  2.6421 };
