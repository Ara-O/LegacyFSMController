numRobots = str2double('3');
numTasks = str2double('18');
numRegions = str2double('27');
numEvents = str2double('6');

% start_loc = {x, y}
start_loc = { 11.0323,  6.5873;
    -2.2996,  3.5563;
    1.4458,  9.2151 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  4.0836,  -5.4239,  'D',  'start';
    'tsk02',  4.1057,  3.3905,  'D',  'tsk1';
    'tsk03',  10.8235,  -3.3945,  'D',  'start';
    'tsk04',  0.59247,  10.81,  'D',  'tsk3';
    'tsk05',  11.8464,  2.1229,  'D',  'start';
    'tsk06',  -1.0368,  8.1608,  'D',  'tsk5';
    'tsk07',  -0.65012,  5.5052,  'D',  'start';
    'tsk08',  10.2848,  8.7841,  'D',  'tsk7';
    'tsk09',  -1.1243,  -1.045,  'D',  'start';
    'tsk10',  -2.2167,  -1.6061,  'D',  'tsk9';
    'tsk11',  4.2371,  4.4456,  'D',  'start';
    'tsk12',  8.9683,  -4.3119,  'D',  'tsk11';
    'tsk13',  -1.3766,  6.6989,  'D',  'start';
    'tsk14',  11.2406,  11.1371,  'D',  'tsk13';
    'tsk15',  0.38444,  9.3069,  'D',  'start';
    'tsk16',  7.5513,  1.8236,  'D',  'tsk15';
    'tsk17',  2.3807,  -5.3041,  'D',  'start';
    'tsk18',  -5.1621,  4.7903,  'D',  'tsk17' };


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
    'regtsk01',  3.8336,  -5.6739,  4.3336,  -5.1739;
    'regtsk02',  3.8557,  3.1405,  4.3557,  3.6405;
    'regtsk03',  10.5735,  -3.6445,  11.0735,  -3.1445;
    'regtsk04',  0.34247,  10.56,  0.84247,  11.06;
    'regtsk05',  11.5964,  1.8729,  12.0964,  2.3729;
    'regtsk06',  -1.2868,  7.9108,  -0.78679,  8.4108;
    'regtsk07',  -0.90012,  5.2552,  -0.40012,  5.7552;
    'regtsk08',  10.0348,  8.5341,  10.5348,  9.0341;
    'regtsk09',  -1.3743,  -1.295,  -0.87434,  -0.79499;
    'regtsk10',  -2.4667,  -1.8561,  -1.9667,  -1.3561;
    'regtsk11',  3.9871,  4.1956,  4.4871,  4.6956;
    'regtsk12',  8.7183,  -4.5619,  9.2183,  -4.0619;
    'regtsk13',  -1.6266,  6.4489,  -1.1266,  6.9489;
    'regtsk14',  10.9906,  10.8871,  11.4906,  11.3871;
    'regtsk15',  0.13444,  9.0569,  0.63444,  9.5569;
    'regtsk16',  7.3013,  1.5736,  7.8013,  2.0736;
    'regtsk17',  2.1307,  -5.5541,  2.6307,  -5.0541;
    'regtsk18',  -5.4121,  4.5403,  -4.9121,  5.0403 };
