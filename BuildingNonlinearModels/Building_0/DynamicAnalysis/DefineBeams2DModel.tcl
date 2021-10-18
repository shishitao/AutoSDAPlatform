# This file will be used to define beam elements 


# Define beam section sizes 
set	BeamLevel2	[SectionProperty W27X178];
set	BeamLevel3	[SectionProperty W27X178];
set	BeamLevel4	[SectionProperty W27X94];


# Define beams 
# Level2
element	elasticBeamColumn	2121221	1215	2213	[lindex $BeamLevel2 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	elasticBeamColumn	2221321	2215	3213	[lindex $BeamLevel2 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	elasticBeamColumn	2321421	3215	4213	[lindex $BeamLevel2 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	elasticBeamColumn	2421521	4215	5213	[lindex $BeamLevel2 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel2 6]]	$LinearTransf; 
element	truss	252162	5211	62	$AreaRigid	$TrussMatID; 

# Level3
element	elasticBeamColumn	2131231	1315	2313	[lindex $BeamLevel3 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	elasticBeamColumn	2231331	2315	3313	[lindex $BeamLevel3 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	elasticBeamColumn	2331431	3315	4313	[lindex $BeamLevel3 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	elasticBeamColumn	2431531	4315	5313	[lindex $BeamLevel3 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel3 6]]	$LinearTransf; 
element	truss	253163	5311	63	$AreaRigid	$TrussMatID; 

# Level4
element	elasticBeamColumn	2141241	1415	2413	[lindex $BeamLevel4 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	elasticBeamColumn	2241341	2415	3413	[lindex $BeamLevel4 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	elasticBeamColumn	2341441	3415	4413	[lindex $BeamLevel4 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	elasticBeamColumn	2441541	4415	5413	[lindex $BeamLevel4 2]	$Es	[expr ($n+1.0)/$n*[lindex $BeamLevel4 6]]	$LinearTransf; 
element	truss	254164	5411	64	$AreaRigid	$TrussMatID; 

puts "Beams defined"