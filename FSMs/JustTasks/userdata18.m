numRobots = str2double('3');
numTasks = str2double('18');
numRegions = str2double('27');
numEvents = str2double('6');

% start_loc = {x, y}
start_loc = { -4.1763,  -5.5159;
    9.3731,  9.3773;
    10.1343,  -3.4452 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -4.1428,  -3.366,  'D',  'start';
    'tsk02',  3.794,  0.19654,  'D',  'tsk1';
    'tsk03',  -1.3082,  6.4877,  'D',  'start';
    'tsk04',  1.8611,  -5.4581,  'D',  'tsk3';
    'tsk05',  6.9541,  -3.3382,  'D',  'start';
    'tsk06',  -1.5877,  4.275,  'D',  'tsk5';
    'tsk07',  9.3729,  10.5232,  'D',  'start';
    'tsk08',  4.8693,  10.1806,  'D',  'tsk7';
    'tsk09',  8.6164,  2.2576,  'D',  'start';
    'tsk10',  -1.5623,  8.4355,  'D',  'tsk9';
    'tsk11',  3.1963,  -1.3134,  'D',  'start';
    'tsk12',  -4.8592,  -1.4725,  'D',  'tsk11';
    'tsk13',  6.1914,  -2.8524,  'D',  'start';
    'tsk14',  5.161,  4.722,  'D',  'tsk13';
    'tsk15',  0.61077,  11.5004,  'D',  'start';
    'tsk16',  -3.3831,  4.2128,  'D',  'tsk15';
    'tsk17',  7.7062,  7.2791,  'D',  'start';
    'tsk18',  11.5384,  5.4233,  'D',  'tsk17' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg19',  -6,  -6,  0,  0;
    'reg20',  -6,  0,  0,  6;
    'reg21',  -6,  6,  0,  12;
    'reg22',  0,  6,  6,  12;
    'reg23',  0,  0,  6,  6;
    'reg24',  0,  -6,  6,  0;
    'reg25',  6,  -6,  12,  0;
    'reg26',  6,  0,  12,  6;
    'reg27',  6,  6,  12,  12;
    'regtsk01',  -4.3928,  -3.616,  -3.8928,  -3.116;
    'regtsk02',  3.544,  -0.053461,  4.044,  0.44654;
    'regtsk03',  -1.5582,  6.2377,  -1.0582,  6.7377;
    'regtsk04',  1.6111,  -5.7081,  2.1111,  -5.2081;
    'regtsk05',  6.7041,  -3.5882,  7.2041,  -3.0882;
    'regtsk06',  -1.8377,  4.025,  -1.3377,  4.525;
    'regtsk07',  9.1229,  10.2732,  9.6229,  10.7732;
    'regtsk08',  4.6193,  9.9306,  5.1193,  10.4306;
    'regtsk09',  8.3664,  2.0076,  8.8664,  2.5076;
    'regtsk10',  -1.8123,  8.1855,  -1.3123,  8.6855;
    'regtsk11',  2.9463,  -1.5634,  3.4463,  -1.0634;
    'regtsk12',  -5.1092,  -1.7225,  -4.6092,  -1.2225;
    'regtsk13',  5.9414,  -3.1024,  6.4414,  -2.6024;
    'regtsk14',  4.911,  4.472,  5.411,  4.972;
    'regtsk15',  0.36077,  11.2504,  0.86077,  11.7504;
    'regtsk16',  -3.6331,  3.9628,  -3.1331,  4.4628;
    'regtsk17',  7.4562,  7.0291,  7.9562,  7.5291;
    'regtsk18',  11.2884,  5.1733,  11.7884,  5.6733 };
