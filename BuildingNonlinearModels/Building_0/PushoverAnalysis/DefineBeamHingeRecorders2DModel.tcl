# Define beam hinge force-deformation recorders


cd	$baseDir/$dataDir/BeamHingeMoment

# X-Direction beam hinge element force recorders
recorder	Element	-file	BeamHingeForcesLevel2.out	-time	-ele	7121115	7220913	7221115	7320913	7321115	7420913	7421115	7520913	force;
recorder	Element	-file	BeamHingeForcesLevel3.out	-time	-ele	7131115	7230913	7231115	7330913	7331115	7430913	7431115	7530913	force;
recorder	Element	-file	BeamHingeForcesLevel4.out	-time	-ele	7141115	7240913	7241115	7340913	7341115	7440913	7441115	7540913	force;

cd	$baseDir/$dataDir/BeamHingeDeformations

# X-Direction beam hinge deformation recorders
recorder	Element	-file	BeamHingeForcesLevel2.out	-time	-ele	7121115	7220913	7221115	7320913	7321115	7420913	7421115	7520913	deformation;
recorder	Element	-file	BeamHingeForcesLevel3.out	-time	-ele	7131115	7230913	7231115	7330913	7331115	7430913	7431115	7530913	deformation;
recorder	Element	-file	BeamHingeForcesLevel4.out	-time	-ele	7141115	7240913	7241115	7340913	7341115	7440913	7441115	7540913	deformation;

