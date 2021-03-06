function x = MTprofile11_5hr05_Oct_2011
%created: 11_5hr05_Oct_2011

x.BFs = [250   500  1000  2000  4000  8000];

x.LongTone = [26.6      23.8      29.1      47.2      62.9      48.4];
x.ShortTone = [34.1      33.4      37.6      64.3      78.1      62.4];

x.Gaps = [0.01      0.03      0.05      0.07      0.09];
x.TMCFreq = [250   500  1000  2000  4000  8000];
x.TMC = [
49.9	55.5	47.3	70.7	94.5	54.2	 
52.3	55.4	42.6	69.4	95.2	56.7	 
55.1	67.5	49.6	73.5	96.6	84	 
60.3	72.2	53.5	85.4	99	70.2	 
64.3	78.7	61.3	83.2	102	66.8	 
];
x.TMC = x.TMC';

x.MaskerRatio = [0.5      0.7      0.9        1      1.1      1.3      1.6];
x.IFMCFreq = [250   500  1000  2000  4000  8000];
x.IFMCs = [
54.7	74.2	79.9	80.4	93.4	85.4	 
46.7	66	69.3	83.6	96.7	96.1	 
49.7	55.1	42.4	82.6	97.3	82.5	 
52.8	52.4	42.4	79.2	92.4	46.1	 
54.8	48.2	43.7	79	97.7	56.4	 
47.9	64.8	63.7	92.9	NaN	69.8	 
68.6	87.1	87	98	NaN	107	 
];
x.IFMCs = x.IFMCs';
