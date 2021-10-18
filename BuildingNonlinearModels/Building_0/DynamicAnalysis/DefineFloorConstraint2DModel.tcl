# This file will be used to define floor constraint 
# Nodes at same floor level have identical lateral displacement
# Select mid right node of each panel zone as the constrained node

set	ConstrainDOF	1;  # X-direction

# Level 2 
equalDOF	1211	2211	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1211	3211	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1211	4211	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1211	5211	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1211	62	$ConstrainDOF;	#Pier 1 to Leaning column

# Level 3 
equalDOF	1311	2311	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1311	3311	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1311	4311	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1311	5311	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1311	63	$ConstrainDOF;	#Pier 1 to Leaning column

# Level 4 
equalDOF	1411	2411	$ConstrainDOF;	# Pier 1 to Pier 2
equalDOF	1411	3411	$ConstrainDOF;	# Pier 1 to Pier 3
equalDOF	1411	4411	$ConstrainDOF;	# Pier 1 to Pier 4
equalDOF	1411	5411	$ConstrainDOF;	# Pier 1 to Pier 5
equalDOF	1411	64	$ConstrainDOF;	#Pier 1 to Leaning column

puts "Floor constraint defined"