# Define column hinge force-deformation recorders


cd	$baseDir/$dataDir/ColumnHingeMoment

# Column hinge element force recorders
recorder	Element	-file	ColumnHingeForcesStory1.out	-time	-ele	6111014	6121216	6211014	6221216	6311014	6321216	6411014	6421216	6511014	6521216	force;
recorder	Element	-file	ColumnHingeForcesStory2.out	-time	-ele	6121014	6131216	6221014	6231216	6321014	6331216	6421014	6431216	6521014	6531216	force;
recorder	Element	-file	ColumnHingeForcesStory3.out	-time	-ele	6131014	6141216	6231014	6241216	6331014	6341216	6431014	6441216	6531014	6541216	force;

cd	$baseDir/$dataDir/ColumnHingeDeformations

# Column hinge element deformation recorders
recorder	Element	-file	ColumnHingeForcesStory1.out	-time	-ele	6111014	6121216	6211014	6221216	6311014	6321216	6411014	6421216	6511014	6521216	deformation;recorder	Element	-file	ColumnHingeForcesStory2.out	-time	-ele	6121014	6131216	6221014	6231216	6321014	6331216	6421014	6431216	6521014	6531216	deformation;recorder	Element	-file	ColumnHingeForcesStory3.out	-time	-ele	6131014	6141216	6231014	6241216	6331014	6341216	6431014	6441216	6531014	6541216	deformation;
