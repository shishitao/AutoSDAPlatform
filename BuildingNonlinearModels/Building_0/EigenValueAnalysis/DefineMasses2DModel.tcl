# This file will be used to define all nodal masses 

# Define floor weights and each nodal mass 
set	Floor2Weight	2289.00; 
set	Floor3Weight	2289.00; 
set	Floor4Weight	2289.00; 
set	FrameTributaryMassRatio	0.5; 
set	TotalNodesPerFloor	6; 
set	NodalMassFloor2	[expr $Floor2Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor3	[expr $Floor3Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 
set	NodalMassFloor4	[expr $Floor4Weight*$FrameTributaryMassRatio/$TotalNodesPerFloor/$g]; 


# Level2 
mass	1211	$NodalMassFloor2	$Negligible	$Negligible 
mass	2211	$NodalMassFloor2	$Negligible	$Negligible 
mass	3211	$NodalMassFloor2	$Negligible	$Negligible 
mass	4211	$NodalMassFloor2	$Negligible	$Negligible 
mass	5211	$NodalMassFloor2	$Negligible	$Negligible 

# Level3 
mass	1311	$NodalMassFloor3	$Negligible	$Negligible 
mass	2311	$NodalMassFloor3	$Negligible	$Negligible 
mass	3311	$NodalMassFloor3	$Negligible	$Negligible 
mass	4311	$NodalMassFloor3	$Negligible	$Negligible 
mass	5311	$NodalMassFloor3	$Negligible	$Negligible 

# Level4 
mass	1411	$NodalMassFloor4	$Negligible	$Negligible 
mass	2411	$NodalMassFloor4	$Negligible	$Negligible 
mass	3411	$NodalMassFloor4	$Negligible	$Negligible 
mass	4411	$NodalMassFloor4	$Negligible	$Negligible 
mass	5411	$NodalMassFloor4	$Negligible	$Negligible 

puts "Nodal mass defined"