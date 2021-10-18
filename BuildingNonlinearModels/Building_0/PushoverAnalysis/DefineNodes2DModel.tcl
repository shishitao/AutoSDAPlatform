# This file will be used to define all nodes 
# Units: inch


# Set bay width and story height
set	BayWidth	[expr 30.00*12]; 
set	FirstStory	[expr 13.00*12]; 
set	TypicalStory	[expr 13.00*12]; 

# Set panel zone size as column depth and beam depth
# Level 1 
set	PanelSizeLevel1Column1	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
set	PanelSizeLevel1Column2	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
set	PanelSizeLevel1Column3	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
set	PanelSizeLevel1Column4	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
set	PanelSizeLevel1Column5	[list 0 0];# No panel zone on ground floor so using [0, 0] is okay
# Level 2 
set	PanelSizeLevel2Column1	[list 17.9 27.8];
set	PanelSizeLevel2Column2	[list 19.0 27.8];
set	PanelSizeLevel2Column3	[list 19.0 27.8];
set	PanelSizeLevel2Column4	[list 19.0 27.8];
set	PanelSizeLevel2Column5	[list 17.9 27.8];
# Level 3 
set	PanelSizeLevel3Column1	[list 17.9 27.8];
set	PanelSizeLevel3Column2	[list 19.0 27.8];
set	PanelSizeLevel3Column3	[list 19.0 27.8];
set	PanelSizeLevel3Column4	[list 19.0 27.8];
set	PanelSizeLevel3Column5	[list 17.9 27.8];
# Level 4 
set	PanelSizeLevel4Column1	[list 14.7 26.9];
set	PanelSizeLevel4Column2	[list 15.2 26.9];
set	PanelSizeLevel4Column3	[list 15.2 26.9];
set	PanelSizeLevel4Column4	[list 15.2 26.9];
set	PanelSizeLevel4Column5	[list 14.7 26.9];

# Set max number of columns (excluding leaning column) and floors (counting 1 for ground)
set	MaximumFloor	4; 
set	MaximumCol	5; 

# Define nodes for the frame 
# Level 1 
NodesAroundPanelZone	1	1	[expr 0*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column1	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	2	1	[expr 1*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column2	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	3	1	[expr 2*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column3	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	4	1	[expr 3*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column4	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	5	1	[expr 4*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory]	$PanelSizeLevel1Column5	$MaximumFloor	$MaximumCol; 
# Level 2 
NodesAroundPanelZone	1	2	[expr 0*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column1	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	2	2	[expr 1*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column2	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	3	2	[expr 2*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column3	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	4	2	[expr 3*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column4	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	5	2	[expr 4*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory]	$PanelSizeLevel2Column5	$MaximumFloor	$MaximumCol; 
# Level 3 
NodesAroundPanelZone	1	3	[expr 0*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column1	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	2	3	[expr 1*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column2	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	3	3	[expr 2*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column3	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	4	3	[expr 3*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column4	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	5	3	[expr 4*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory]	$PanelSizeLevel3Column5	$MaximumFloor	$MaximumCol; 
# Level 4 
NodesAroundPanelZone	1	4	[expr 0*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column1	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	2	4	[expr 1*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column2	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	3	4	[expr 2*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column3	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	4	4	[expr 3*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column4	$MaximumFloor	$MaximumCol; 
NodesAroundPanelZone	5	4	[expr 4*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory]	$PanelSizeLevel4Column5	$MaximumFloor	$MaximumCol; 

puts "Nodes for frame defined" 

# Define nodes for leaning column 
node	 61	[expr 5*$BayWidth]	[expr 0*$FirstStory+0*$TypicalStory];	#Level 1
node	 62	[expr 5*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	#Level 2
node	 63	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Level 3
node	 64	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Level 4

puts "Nodes for leaning column defined" 

# Define extra nodes needed to define leaning column springs 
node	622	[expr 5*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node below floor level 2
node	624	[expr 5*$BayWidth]	[expr 1*$FirstStory+0*$TypicalStory];	# Node above floor level 2
node	632	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node below floor level 3
node	634	[expr 5*$BayWidth]	[expr 1*$FirstStory+1*$TypicalStory];	# Node above floor level 3
node	642	[expr 5*$BayWidth]	[expr 1*$FirstStory+2*$TypicalStory];	# Node below floor level 4

puts "Extra nodes for leaning column springs defined"
