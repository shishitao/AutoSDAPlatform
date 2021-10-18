# Define node displacement recorders


cd	$baseDir/$dataDir/NodeDisplacements

recorder	Node	-file	NodeDispLevel1.out	-time	-node	1110	2110	3110	4110	5110	-dof	1	disp;
recorder	Node	-file	NodeDispLevel2.out	-time	-node	1211	2211	3211	4211	5211	-dof	1	disp;
recorder	Node	-file	NodeDispLevel3.out	-time	-node	1311	2311	3311	4311	5311	-dof	1	disp;
recorder	Node	-file	NodeDispLevel4.out	-time	-node	1411	2411	3411	4411	5411	-dof	1	disp;
