*KEYWORD
$
$*DEFINE_VECTOR
$#     vid        xt        yt        zt        xh        yh        zh       cid
$        1       0.0       0.0       0.0       0.0       0.0       1.0
$
$
*PART
$# title
Cube
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         1         1
$
*MAT_ELASTIC_TITLE
$# title
Cube
$#     mid        ro         e        pr        da        db         k
         1  1.00E-06     1.000     0.300
$
*SECTION_SHELL_TITLE
$# title
Shell
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
         1         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
     0.100
$
$
$
*NODE
$#   nid               x               y               z      tc      rc
       1           0.000           0.000           0.000
       2           1.000           0.000           0.000
       3           0.000           1.000           0.000
       4           1.000           1.000           0.000
       5           0.000           0.000           1.000
       6           1.000           0.000           1.000
       7           0.000           1.000           1.000
       8           1.000           1.000           1.000
$$
*ELEMENT_SHELL
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
       1       1       1       3       4       2
       2       1       1       2       6       5
       3       1       2       4       8       6
       4       1       4       3       7       8
       5       1       3       1       5       7
       6       1       5       6       8       7
$
*END
