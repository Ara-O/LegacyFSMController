numRobots = str2double('3');
numTasks = str2double('24');
numRegions = str2double('33');
numEvents = str2double('6');

% start_loc = {x, y}
start_loc = { -4.7514,  -3.0195;
    1.7563,  4.7298;
    10.372,  2.1395 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  4.493,  11.1597,  'D',  'start';
    'tsk02',  2.7401,  -4.4734,  'D',  'tsk1';
    'tsk03',  6.5371,  1.1978,  'D',  'start';
    'tsk04',  -2.9099,  8.5603,  'D',  'tsk3';
    'tsk05',  -1.4683,  3.9211,  'D',  'start';
    'tsk06',  6.5561,  7.3634,  'D',  'tsk5';
    'tsk07',  -0.7095,  -5.0305,  'D',  'start';
    'tsk08',  4.4373,  5.222,  'D',  'tsk7';
    'tsk09',  -4.3468,  3.499,  'D',  'start';
    'tsk10',  -4.7741,  10.9604,  'D',  'tsk9';
    'tsk11',  5.7369,  -5.2951,  'D',  'start';
    'tsk12',  1.0629,  10.5867,  'D',  'tsk11';
    'tsk13',  -0.085275,  -4.8456,  'D',  'start';
    'tsk14',  9.173,  11.3355,  'D',  'tsk13';
    'tsk15',  8.4845,  -0.63491,  'D',  'start';
    'tsk16',  3.1144,  3.8073,  'D',  'tsk15';
    'tsk17',  8.1445,  10.7077,  'D',  'start';
    'tsk18',  5.8143,  6.3522,  'D',  'tsk17';
    'tsk19',  0.37235,  3.5701,  'D',  'start';
    'tsk20',  4.9058,  -3.4973,  'D',  'tsk19';
    'tsk21',  -1.0322,  8.7452,  'D',  'start';
    'tsk22',  -0.37751,  1.9696,  'D',  'tsk21';
    'tsk23',  7.9283,  -1.945,  'D',  'start';
    'tsk24',  -3.8407,  -4.0544,  'D',  'tsk23' };


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
    'regtsk01',  4.243,  10.9097,  4.743,  11.4097;
    'regtsk02',  2.4901,  -4.7234,  2.9901,  -4.2234;
    'regtsk03',  6.2871,  0.94781,  6.7871,  1.4478;
    'regtsk04',  -3.1599,  8.3103,  -2.6599,  8.8103;
    'regtsk05',  -1.7183,  3.6711,  -1.2183,  4.1711;
    'regtsk06',  6.3061,  7.1134,  6.8061,  7.6134;
    'regtsk07',  -0.9595,  -5.2805,  -0.4595,  -4.7805;
    'regtsk08',  4.1873,  4.972,  4.6873,  5.472;
    'regtsk09',  -4.5968,  3.249,  -4.0968,  3.749;
    'regtsk10',  -5.0241,  10.7104,  -4.5241,  11.2104;
    'regtsk11',  5.4869,  -5.5451,  5.9869,  -5.0451;
    'regtsk12',  0.81294,  10.3367,  1.3129,  10.8367;
    'regtsk13',  -0.33528,  -5.0956,  0.16472,  -4.5956;
    'regtsk14',  8.923,  11.0855,  9.423,  11.5855;
    'regtsk15',  8.2345,  -0.88491,  8.7345,  -0.38491;
    'regtsk16',  2.8644,  3.5573,  3.3644,  4.0573;
    'regtsk17',  7.8945,  10.4577,  8.3945,  10.9577;
    'regtsk18',  5.5643,  6.1022,  6.0643,  6.6022;
    'regtsk19',  0.12235,  3.3201,  0.62235,  3.8201;
    'regtsk20',  4.6558,  -3.7473,  5.1558,  -3.2473;
    'regtsk21',  -1.2822,  8.4952,  -0.7822,  8.9952;
    'regtsk22',  -0.62751,  1.7196,  -0.12751,  2.2196;
    'regtsk23',  7.6783,  -2.195,  8.1783,  -1.695;
    'regtsk24',  -4.0907,  -4.3044,  -3.5907,  -3.8044 };

