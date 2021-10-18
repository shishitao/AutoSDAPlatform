# This file will be used to define damping

# A damping ratio of 2% is used for steel buildings
set	dampingRatio	0.02;
# Define the value for pi
set	pi	[expr 2.0*asin(1.0)];

# Defining damping parameters
set	omegaI	[expr (2.0*$pi) / $periodForRayleighDamping_1];
set	omegaJ	[expr (2.0*$pi) / $periodForRayleighDamping_2];
set	alpha0	[expr ($dampingRatio*2.0*$omegaI*$omegaJ) / ($omegaI+$omegaJ)];
set	alpha1	[expr ($dampingRatio*2.0) / ($omegaI+$omegaJ) * ($n+1.0) / $n];	 # (n+1.0)/n factor is because stiffness for elastic elements have been modified

# Assign damping to beam elements
region	1	-ele	2121221	2221321	2321421	2421521	2131231	2231331	2331431	2431531	2141241	2241341	2341441	2441541	-rayleigh	0.0	0.0	$alpha1	0.0;
# Assign damping to column elements
region	2	-ele	3111121	3211221	3311321	3411421	3511521	3121131	3221231	3321331	3421431	3521531	3131141	3231241	3331341	3431441	3531541	-rayleigh	0.0	0.0	$alpha1	0.0;
# Assign damping to nodes
region	3	-node	1211	2211	3211	4211	5211	62	1311	2311	3311	4311	5311	63	1411	2411	3411	4411	5411	64	-rayleigh	$alpha0	0.0	0.0	0.0;

puts "Rayleigh damping defined"