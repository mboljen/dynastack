*KEYWORD
$
$*DEFINE_VECTOR
$#     vid        xt        yt        zt        xh        yh        zh       cid
$        1       0.0       0.0       0.0       0.0       0.0       1.0
$
$
*PART
$# title
Test
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         1         1
$
*NODE
$#   nid               x               y               z      tc      rc
       1           0.000           0.000           0.000
       2           1.000           0.000           0.000
       3           2.000           0.000           0.000
       4           0.000           1.000           0.000
       5           1.000           1.000           0.000
       6           2.000           1.000           0.000
       7           0.000           2.000           0.000
       8           1.000           2.000           0.000
       9           2.000           2.000           0.000
$
*ELEMENT_SHELL
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
       1       1       1       2       5       4
       2       1       2       3       6       5
       3       1       4       5       8       7
       4       1       5       6       9       8
$
*END
