# This file will be used to define columns 


# Define exterior column section sizes 
set	ExteriorColumnStory1	[SectionProperty W14X370];
set	ExteriorColumnStory2	[SectionProperty W14X370];
set	ExteriorColumnStory3	[SectionProperty W14X132];


# Define interior column section sizes 
set	InteriorColumnStory1	[SectionProperty W14X455];
set	InteriorColumnStory2	[SectionProperty W14X455];
set	InteriorColumnStory3	[SectionProperty W14X176];


# Define columns
# Story 1 
element	elasticBeamColumn	3111121	1114	1216	[lindex $ExteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3211221	2114	2216	[lindex $InteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3311321	3114	3216	[lindex $InteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3411421	4114	4216	[lindex $InteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3511521	5114	5216	[lindex $ExteriorColumnStory1 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory1 6]]	$PDeltaTransf; 
element	elasticBeamColumn	361622	61	622	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 2 
element	elasticBeamColumn	3121131	1214	1316	[lindex $ExteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3221231	2214	2316	[lindex $InteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3321331	3214	3316	[lindex $InteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3421431	4214	4316	[lindex $InteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3521531	5214	5316	[lindex $ExteriorColumnStory2 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory2 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3624632	624	632	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

# Story 3 
element	elasticBeamColumn	3131141	1314	1416	[lindex $ExteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3231241	2314	2416	[lindex $InteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3331341	3314	3416	[lindex $InteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3431441	4314	4416	[lindex $InteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $InteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3531541	5314	5416	[lindex $ExteriorColumnStory3 2]	$Es	[expr ($n+1.0)/$n*[lindex $ExteriorColumnStory3 6]]	$PDeltaTransf; 
element	elasticBeamColumn	3634642	634	642	$AreaRigid	$Es	$IRigid	$PDeltaTransf; 

puts "Columns defined"