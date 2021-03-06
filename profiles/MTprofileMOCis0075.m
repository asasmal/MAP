function x = MTprofile
x.BFs = [250   500  1000  2000  4000  8000];
x.LongTone = [22.1      19.9        15      15.1      21.2      24.8];
x.ShortTone = [25.3      21.5      17.9      18.1      24.2      29.4];
x.Gaps = [0.01      0.03      0.05      0.07      0.09];
x.TMCFreq = [250   500  1000  2000  4000  8000];
x.TMC = [	40.5	43.4	41.2	47.6	42.4	42.1	 
46.9	52.7	60.1	58.6	52.9	42.6	 
54.3	55.5	65.6	69.3	46.8	50.1	 
66	70.8	78.8	70.6	69.8	43.7	 
71	91.4	80.1	75	73.6	57.8	 
];
x.TMC = x.TMC';
x.MaskerRatio = [0.5      0.7      0.9        1      1.1      1.3      1.6];
x.IFMCFreq = [250   500  1000  2000  4000  8000];
x.IFMCs = [	61.5	77.8	82.3	75.7	75.5	79.5	 
55.9	62.6	72.4	77.9	81	86.7	 
39.3	46.7	50	38.9	61.5	42	 
41.9	42.8	53	43.2	56.9	41.4	 
41.9	40.9	42.5	44.2	53.6	41.8	 
44.2	55.6	65	73.4	71.8	64.6	 
85	83.2	86.9	89.1	99.6	102	 
];
x.IFMCs = x.IFMCs';
