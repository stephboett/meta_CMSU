Child Maltreatment and Adolescent Substance Use – Robustness Check
Report
================
Stephanie Boettiger & Timothy J. Luke
2022-10-24

# Robustness Check 1 substitutes Yoon et al. (2017) with Dubowitz et al. (2016)

``` r
rc_1
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0130  0.1139     31     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0579      7     no      mod_cm 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 165) = 5183.0768, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub   ​ 
    ##   0.0804  0.0362  2.2230  0.0262  0.0095  0.1513  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0802 0.0095 0.1501 -0.1904 0.3395 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0143  0.1196     31     no  control_id 
    ## sigma^2.2  0.0018  0.0426      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0579      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 164) = 5130.8798, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.8193, p-val = 0.1774
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub   ​ 
    ## intrcpt    0.0439  0.0455  0.9639  0.3351  -0.0454  0.1332    
    ## mods       0.7224  0.5356  1.3488  0.1774  -0.3273  1.7721    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##           b       ci.lb       ci.ub 
    ##  0.04387026 -0.04533221  0.13237867 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0135  0.1163     31     no  control_id 
    ## sigma^2.2  0.0018  0.0425      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0579      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 164) = 5162.4746, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.2156, p-val = 0.2702
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    0.0672  0.0383  1.7541  0.0794  -0.0079   0.1423  . 
    ## mods       4.0712  3.6926  1.1025  0.2702  -3.1661  11.3085    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##            b        ci.lb        ci.ub 
    ##  0.067120646 -0.007890091  0.141380238 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0106  0.1027     31     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 4208.1153, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:3):
    ## QM(df = 3) = 12.5950, p-val = 0.0056
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## measure_modcase records   -0.0072  0.0504  -0.1426  0.8866  -0.1059  0.0916     
    ## measure_modother           0.0196  0.0848   0.2316  0.8168  -0.1465  0.1858     
    ## measure_modself-report     0.1097  0.0367   2.9900  0.0028   0.0378  0.1816  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0106  0.1027     31     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 4208.1153, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:3):
    ## QM(df = 2) = 7.2161, p-val = 0.0271
    ## 
    ## Model Results:
    ## 
    ##                         estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## intrcpt                  -0.0072  0.0504  -0.1426  0.8866  -0.1059  0.0916     
    ## measure_modother          0.0268  0.0892   0.3008  0.7636  -0.1479  0.2016     
    ## measure_modself-report    0.1169  0.0453   2.5779  0.0099   0.0280  0.2058  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                    b       ci.lb      ci.ub
    ## measure_modcase records -0.007184429 -0.10554110 0.09131146
    ## measure_modother         0.019631537 -0.14548439 0.18368351
    ## measure_modself-report   0.109271561  0.03777689 0.17965326
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0117  0.1084     31     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 4167.3374, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 13.2452, p-val = 0.0101
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub   ​ 
    ## measure_modcase records   -0.0399  0.0583  -0.6848  0.4935  -0.1542  0.0743    
    ## measure_modother          -0.0109  0.0915  -0.1197  0.9047  -0.1902  0.1683    
    ## measure_modself-report     0.0769  0.0454   1.6951  0.0901  -0.0120  0.1658  . 
    ## I(sqrt(vi))                0.6510  0.5205   1.2507  0.2110  -0.3692  1.6712    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0111  0.1054     31     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 4165.4463, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 13.0841, p-val = 0.0109
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb    ci.ub   ​ 
    ## measure_modcase records   -0.0177  0.0522  -0.3380  0.7353  -0.1200   0.0847    
    ## measure_modother           0.0125  0.0867   0.1442  0.8853  -0.1574   0.1824    
    ## measure_modself-report     0.0980  0.0388   2.5248  0.0116   0.0219   0.1741  * 
    ## vi                         3.4992  3.6291   0.9642  0.3349  -3.6138  10.6122    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1145     31     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## sigma^2.3  0.0044  0.0667      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 159) = 3582.6050, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 8.8966, p-val = 0.2602
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub    ​ 
    ## mod_cmany    0.2055  0.0727  2.8272  0.0047   0.0630  0.3479  ** 
    ## mod_cmEA     0.0766  0.0739  1.0364  0.3000  -0.0683  0.2215     
    ## mod_cmEN     0.0233  0.0745  0.3132  0.7541  -0.1227  0.1694     
    ## mod_cmN      0.0666  0.0728  0.9154  0.3600  -0.0761  0.2093     
    ## mod_cmPA     0.0654  0.0727  0.9004  0.3679  -0.0770  0.2079     
    ## mod_cmPN     0.0487  0.0728  0.6698  0.5030  -0.0939  0.1914     
    ## mod_cmSA     0.0699  0.0727  0.9615  0.3363  -0.0726  0.2124     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1145     31     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## sigma^2.3  0.0044  0.0667      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 159) = 3582.6050, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 4.5259, p-val = 0.6059
    ## 
    ## Model Results:
    ## 
    ##           estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## intrcpt     0.2055  0.0727   2.8272  0.0047   0.0630  0.3479  ** 
    ## mod_cmEA   -0.1289  0.0956  -1.3484  0.1775  -0.3162  0.0584     
    ## mod_cmEN   -0.1821  0.0960  -1.8963  0.0579  -0.3704  0.0061   . 
    ## mod_cmN    -0.1388  0.0946  -1.4682  0.1420  -0.3242  0.0465     
    ## mod_cmPA   -0.1400  0.0945  -1.4825  0.1382  -0.3252  0.0451     
    ## mod_cmPN   -0.1567  0.0945  -1.6576  0.0974  -0.3420  0.0286   . 
    ## mod_cmSA   -0.1356  0.0945  -1.4354  0.1512  -0.3207  0.0495     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b       ci.lb     ci.ub
    ## mod_cmany 0.20262887  0.06294568 0.3345260
    ## mod_cmEA  0.07644592 -0.06815620 0.2179023
    ## mod_cmEN  0.02333563 -0.12211650 0.1678065
    ## mod_cmN   0.06654403 -0.07590384 0.2063300
    ## mod_cmPA  0.06535023 -0.07686161 0.2049561
    ## mod_cmPN  0.04870996 -0.09363370 0.1891022
    ## mod_cmSA  0.06977957 -0.07245480 0.2092322
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0065  0.0807     31     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 161) = 4572.4096, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 691.3177, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub     ​ 
    ## su_modalcohol         0.0655  0.0177  3.7007  0.0002  0.0308  0.1002  *** 
    ## su_modany             0.1111  0.0358  3.1046  0.0019  0.0410  0.1813   ** 
    ## su_modcigarette       0.1516  0.0179  8.4881  <.0001  0.1166  0.1866  *** 
    ## su_modillicit drug    0.1326  0.0179  7.4108  <.0001  0.0975  0.1676  *** 
    ## su_modmarijuana       0.1696  0.0180  9.4310  <.0001  0.1343  0.2048  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0065  0.0807     31     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 161) = 4572.4096, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 642.6834, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub     ​ 
    ## intrcpt               0.0655  0.0177   3.7007  0.0002   0.0308  0.1002  *** 
    ## su_modany             0.0457  0.0399   1.1436  0.2528  -0.0326  0.1239      
    ## su_modcigarette       0.0861  0.0039  21.9000  <.0001   0.0784  0.0938  *** 
    ## su_modillicit drug    0.0671  0.0051  13.1299  <.0001   0.0571  0.0771  *** 
    ## su_modmarijuana       0.1041  0.0052  19.9033  <.0001   0.0938  0.1143  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                             b      ci.lb     ci.ub
    ## su_modalcohol      0.06538209 0.03078885 0.0998189
    ## su_modany          0.11068474 0.04095394 0.1793426
    ## su_modcigarette    0.15044454 0.11606518 0.1844638
    ## su_modillicit drug 0.13178535 0.09719085 0.1660618
    ## su_modmarijuana    0.16795127 0.13351816 0.2019794
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 148; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0109  0.1043     28     no  control_id 
    ## sigma^2.2  0.0040  0.0632      5     no      su_mod 
    ## sigma^2.3  0.0051  0.0712      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 146) = 4252.1105, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.0358, p-val = 0.3088
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    8.6702  8.4178  1.0300  0.3030  -7.8284  25.1687    
    ## gender     0.1730  0.1700  1.0177  0.3088  -0.1602   0.5063    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ##  0.1713355 -0.1588443  0.4670458

# Robustness Check 2 substitutes Yoon et al.(2017) with Duprey et al. (2017)

``` r
rc_2
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0126  0.1122     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0579      7     no      mod_cm 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 168) = 5195.1006, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub   ​ 
    ##   0.0788  0.0357  2.2042  0.0275  0.0087  0.1488  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0786 0.0087 0.1477 -0.1890 0.3353 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0139  0.1177     32     no  control_id 
    ## sigma^2.2  0.0018  0.0424      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0579      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 5151.3411, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.7172, p-val = 0.1900
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub   ​ 
    ## intrcpt    0.0433  0.0452  0.9589  0.3376  -0.0452  0.1318    
    ## mods       0.6980  0.5326  1.3104  0.1900  -0.3460  1.7420    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##           b       ci.lb       ci.ub 
    ##  0.04326923 -0.04517327  0.13103871 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1146     32     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0578      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 5178.8755, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.1840, p-val = 0.2765
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    0.0658  0.0379  1.7357  0.0826  -0.0085   0.1400  . 
    ## mods       4.0060  3.6816  1.0881  0.2765  -3.2098  11.2217    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##            b        ci.lb        ci.ub 
    ##  0.065670263 -0.008498191  0.139120119 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0102  0.1010     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4240.4912, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:3):
    ## QM(df = 3) = 12.8812, p-val = 0.0049
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## measure_modcase records   -0.0028  0.0477  -0.0595  0.9526  -0.0964  0.0907     
    ## measure_modother           0.0202  0.0837   0.2418  0.8089  -0.1438  0.1842     
    ## measure_modself-report     0.1100  0.0364   3.0210  0.0025   0.0386  0.1814  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0102  0.1010     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4240.4912, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:3):
    ## QM(df = 2) = 7.5918, p-val = 0.0225
    ## 
    ## Model Results:
    ## 
    ##                         estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## intrcpt                  -0.0028  0.0477  -0.0595  0.9526  -0.0964  0.0907     
    ## measure_modother          0.0231  0.0869   0.2656  0.7905  -0.1472  0.1933     
    ## measure_modself-report    0.1129  0.0425   2.6529  0.0080   0.0295  0.1962  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                    b       ci.lb      ci.ub
    ## measure_modcase records -0.002839422 -0.09612313 0.09049373
    ## measure_modother         0.020233140 -0.14278423 0.18218175
    ## measure_modself-report   0.109573862  0.03861991 0.17942842
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0113  0.1063     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4210.7402, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 13.5044, p-val = 0.0091
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub   ​ 
    ## measure_modcase records   -0.0359  0.0560  -0.6403  0.5220  -0.1456  0.0739    
    ## measure_modother          -0.0098  0.0902  -0.1090  0.9132  -0.1866  0.1669    
    ## measure_modself-report     0.0779  0.0450   1.7300  0.0836  -0.0103  0.1661  . 
    ## I(sqrt(vi))                0.6388  0.5171   1.2354  0.2167  -0.3747  1.6522    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0107  0.1035     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0580      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4208.3491, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 13.3558, p-val = 0.0097
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb    ci.ub   ​ 
    ## measure_modcase records   -0.0135  0.0496  -0.2723  0.7854  -0.1108   0.0838    
    ## measure_modother           0.0132  0.0855   0.1540  0.8776  -0.1544   0.1808    
    ## measure_modself-report     0.0985  0.0385   2.5568  0.0106   0.0230   0.1741  * 
    ## vi                         3.4552  3.6159   0.9556  0.3393  -3.6318  10.5422    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0127  0.1128     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## sigma^2.3  0.0044  0.0663      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3589.0719, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 8.8858, p-val = 0.2610
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub    ​ 
    ## mod_cmany    0.2038  0.0721  2.8270  0.0047   0.0625  0.3451  ** 
    ## mod_cmEA     0.0751  0.0733  1.0239  0.3059  -0.0686  0.2188     
    ## mod_cmEN     0.0219  0.0740  0.2955  0.7676  -0.1231  0.1668     
    ## mod_cmN      0.0649  0.0722  0.8989  0.3687  -0.0766  0.2064     
    ## mod_cmPA     0.0638  0.0721  0.8848  0.3762  -0.0775  0.2051     
    ## mod_cmPN     0.0471  0.0722  0.6522  0.5143  -0.0944  0.1886     
    ## mod_cmSA     0.0682  0.0721  0.9464  0.3440  -0.0731  0.2096     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0127  0.1128     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## sigma^2.3  0.0044  0.0663      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3589.0719, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 4.5764, p-val = 0.5992
    ## 
    ## Model Results:
    ## 
    ##           estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## intrcpt     0.2038  0.0721   2.8270  0.0047   0.0625  0.3451  ** 
    ## mod_cmEA   -0.1287  0.0950  -1.3548  0.1755  -0.3149  0.0575     
    ## mod_cmEN   -0.1820  0.0955  -1.9056  0.0567  -0.3691  0.0052   . 
    ## mod_cmN    -0.1389  0.0940  -1.4779  0.1394  -0.3231  0.0453     
    ## mod_cmPA   -0.1400  0.0939  -1.4914  0.1359  -0.3240  0.0440     
    ## mod_cmPN   -0.1567  0.0940  -1.6677  0.0954  -0.3409  0.0275   . 
    ## mod_cmSA   -0.1356  0.0939  -1.4441  0.1487  -0.3196  0.0484     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b       ci.lb     ci.ub
    ## mod_cmany 0.20103171  0.06242665 0.3320291
    ## mod_cmEA  0.07494495 -0.06854134 0.2153935
    ## mod_cmEN  0.02184895 -0.12248494 0.1652778
    ## mod_cmN   0.06481477 -0.07646535 0.2035435
    ## mod_cmPA  0.06370560 -0.07735704 0.2022677
    ## mod_cmPN  0.04704994 -0.09413644 0.1863811
    ## mod_cmSA  0.06813144 -0.07295476 0.2065443
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0067  0.0820     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 164) = 4587.7648, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 686.0894, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub     ​ 
    ## su_modalcohol         0.0610  0.0176  3.4699  0.0005  0.0266  0.0955  *** 
    ## su_modany             0.1113  0.0362  3.0715  0.0021  0.0403  0.1824   ** 
    ## su_modcigarette       0.1469  0.0178  8.2752  <.0001  0.1121  0.1817  *** 
    ## su_modillicit drug    0.1279  0.0178  7.1910  <.0001  0.0931  0.1628  *** 
    ## su_modmarijuana       0.1647  0.0179  9.2156  <.0001  0.1296  0.1997  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0067  0.0820     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 164) = 4587.7648, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 639.8985, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub     ​ 
    ## intrcpt               0.0610  0.0176   3.4699  0.0005   0.0266  0.0955  *** 
    ## su_modany             0.0503  0.0403   1.2486  0.2118  -0.0287  0.1293      
    ## su_modcigarette       0.0859  0.0039  21.8578  <.0001   0.0782  0.0936  *** 
    ## su_modillicit drug    0.0669  0.0051  13.0996  <.0001   0.0569  0.0769  *** 
    ## su_modmarijuana       0.1036  0.0052  19.8587  <.0001   0.0934  0.1139  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                             b      ci.lb      ci.ub
    ## su_modalcohol      0.06095638 0.02655169 0.09521682
    ## su_modany          0.11087909 0.04026934 0.18038692
    ## su_modcigarette    0.14583996 0.11163000 0.17970466
    ## su_modillicit drug 0.12724732 0.09280168 0.16138873
    ## su_modmarijuana    0.16319123 0.12892161 0.19707153
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 151; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0115  0.1075     29     no  control_id 
    ## sigma^2.2  0.0039  0.0621      5     no      su_mod 
    ## sigma^2.3  0.0045  0.0668      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 149) = 4272.7627, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 0.9375, p-val = 0.3329
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    8.4483  8.6275  0.9792  0.3275  -8.4612  25.3578    
    ## gender     0.1687  0.1743  0.9683  0.3329  -0.1728   0.5103    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ##  0.1671456 -0.1711142  0.4701570

# Robustness Check 3 substitutes Yoon et al. (2017) with Fagan & Novak (2018)

``` r
rc_3
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0128  0.1132     33     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0578      7     no      mod_cm 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 169) = 5189.5315, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub   ​ 
    ##   0.0755  0.0356  2.1169  0.0343  0.0056  0.1453  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0753 0.0056 0.1443 -0.1936 0.3337 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0141  0.1186     33     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0578      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5140.2753, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.4701, p-val = 0.2253
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub   ​ 
    ## intrcpt    0.0424  0.0452  0.9391  0.3477  -0.0461  0.1309    
    ## mods       0.6447  0.5317  1.2125  0.2253  -0.3974  1.6868    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##           b       ci.lb       ci.ub 
    ##  0.04238115 -0.04606266  0.13016567 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0134  0.1157     33     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0578      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5170.9000, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.0328, p-val = 0.3095
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    0.0632  0.0378  1.6692  0.0951  -0.0110   0.1373  . 
    ## mods       3.7392  3.6794  1.0162  0.3095  -3.4724  10.9508    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##           b       ci.lb       ci.ub 
    ##  0.06308766 -0.01100492  0.13649127 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0101  0.1007     33     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 4221.0269, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:3):
    ## QM(df = 3) = 13.5699, p-val = 0.0036
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## measure_modcase records   -0.0066  0.0462  -0.1435  0.8859  -0.0972  0.0840     
    ## measure_modother           0.0200  0.0835   0.2400  0.8103  -0.1436  0.1836     
    ## measure_modself-report     0.1099  0.0364   3.0218  0.0025   0.0386  0.1812  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0101  0.1007     33     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 4221.0269, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:3):
    ## QM(df = 2) = 8.6360, p-val = 0.0133
    ## 
    ## Model Results:
    ## 
    ##                         estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## intrcpt                  -0.0066  0.0462  -0.1435  0.8859  -0.0972  0.0840     
    ## measure_modother          0.0267  0.0859   0.3104  0.7563  -0.1417  0.1950     
    ## measure_modself-report    0.1166  0.0409   2.8516  0.0043   0.0364  0.1967  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                   b       ci.lb      ci.ub
    ## measure_modcase records -0.00663054 -0.09691664 0.08376379
    ## measure_modother         0.02003052 -0.14257798 0.18158618
    ## measure_modself-report   0.10948949  0.03860965 0.17927306
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0112  0.1058     33     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4187.9307, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 13.9350, p-val = 0.0075
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub   ​ 
    ## measure_modcase records   -0.0377  0.0548  -0.6887  0.4910  -0.1450  0.0696    
    ## measure_modother          -0.0077  0.0898  -0.0855  0.9319  -0.1837  0.1683    
    ## measure_modself-report     0.0803  0.0449   1.7893  0.0736  -0.0077  0.1682  . 
    ## I(sqrt(vi))                0.5878  0.5142   1.1432  0.2530  -0.4200  1.5956    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0106  0.1032     33     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4186.6713, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 13.8794, p-val = 0.0077
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb    ci.ub​ 
    ## measure_modcase records   -0.0169  0.0482  -0.3498  0.7265  -0.1113   0.0776 
    ## measure_modother           0.0135  0.0853   0.1582  0.8743  -0.1537   0.1807 
    ## measure_modself-report     0.0993  0.0385   2.5806  0.0099   0.0239   0.1747 
    ## vi                         3.1845  3.6036   0.8837  0.3769  -3.8784  10.2474 
    ##  
    ## measure_modcase records 
    ## measure_modother 
    ## measure_modself-report   ** 
    ## vi 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0129  0.1138     33     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## sigma^2.3  0.0044  0.0667      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3602.0969, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 8.4591, p-val = 0.2939
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub    ​ 
    ## mod_cmany    0.2003  0.0724  2.7666  0.0057   0.0584  0.3422  ** 
    ## mod_cmEA     0.0718  0.0737  0.9748  0.3297  -0.0726  0.2161     
    ## mod_cmEN     0.0185  0.0743  0.2497  0.8028  -0.1270  0.1641     
    ## mod_cmN      0.0616  0.0725  0.8497  0.3955  -0.0805  0.2038     
    ## mod_cmPA     0.0604  0.0724  0.8345  0.4040  -0.0815  0.2023     
    ## mod_cmPN     0.0437  0.0725  0.6033  0.5463  -0.0984  0.1859     
    ## mod_cmSA     0.0649  0.0724  0.8957  0.3704  -0.0771  0.2068     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0129  0.1138     33     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## sigma^2.3  0.0044  0.0667      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3602.0969, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 4.5139, p-val = 0.6075
    ## 
    ## Model Results:
    ## 
    ##           estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## intrcpt     0.2003  0.0724   2.7666  0.0057   0.0584  0.3422  ** 
    ## mod_cmEA   -0.1285  0.0955  -1.3449  0.1787  -0.3157  0.0588     
    ## mod_cmEN   -0.1817  0.0960  -1.8928  0.0584  -0.3699  0.0064   . 
    ## mod_cmN    -0.1386  0.0945  -1.4669  0.1424  -0.3239  0.0466     
    ## mod_cmPA   -0.1399  0.0944  -1.4813  0.1385  -0.3249  0.0452     
    ## mod_cmPN   -0.1565  0.0945  -1.6562  0.0977  -0.3418  0.0287   . 
    ## mod_cmSA   -0.1354  0.0944  -1.4342  0.1515  -0.3205  0.0496     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b       ci.lb     ci.ub
    ## mod_cmany 0.19764052  0.05832602 0.3294041
    ## mod_cmEA  0.07167029 -0.07243288 0.2128424
    ## mod_cmEN  0.01854410 -0.12634393 0.1626574
    ## mod_cmN   0.06155268 -0.08035291 0.2010127
    ## mod_cmPA  0.06034867 -0.08131729 0.1996245
    ## mod_cmPN  0.04372167 -0.09805736 0.1837612
    ## mod_cmSA  0.06477394 -0.07691969 0.2039030
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0796     33     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4578.5156, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 695.1404, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub     ​ 
    ## su_modalcohol         0.0652  0.0169  3.8622  0.0001  0.0321  0.0983  *** 
    ## su_modany             0.1110  0.0354  3.1335  0.0017  0.0416  0.1804   ** 
    ## su_modcigarette       0.1512  0.0171  8.8614  <.0001  0.1178  0.1846  *** 
    ## su_modillicit drug    0.1321  0.0171  7.7243  <.0001  0.0986  0.1656  *** 
    ## su_modmarijuana       0.1688  0.0172  9.8362  <.0001  0.1352  0.2024  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0796     33     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4578.5156, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 642.3860, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub     ​ 
    ## intrcpt               0.0652  0.0169   3.8622  0.0001   0.0321  0.0983  *** 
    ## su_modany             0.0458  0.0392   1.1666  0.2434  -0.0311  0.1227      
    ## su_modcigarette       0.0860  0.0039  21.8806  <.0001   0.0783  0.0937  *** 
    ## su_modillicit drug    0.0669  0.0051  13.1072  <.0001   0.0569  0.0769  *** 
    ## su_modmarijuana       0.1036  0.0052  19.8947  <.0001   0.0934  0.1138  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                             b      ci.lb      ci.ub
    ## su_modalcohol      0.06511168 0.03210377 0.09797771
    ## su_modany          0.11051895 0.04153689 0.17845238
    ## su_modcigarette    0.15005383 0.11721271 0.18256712
    ## su_modillicit drug 0.13134381 0.09826798 0.16412977
    ## su_modmarijuana    0.16720370 0.13433862 0.19970134
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 152; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0104  0.1022     30     no  control_id 
    ## sigma^2.2  0.0040  0.0629      5     no      su_mod 
    ## sigma^2.3  0.0050  0.0710      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 150) = 4259.8882, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.1336, p-val = 0.2870
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    8.8841  8.2498  1.0769  0.2815  -7.2852  25.0535    
    ## gender     0.1774  0.1666  1.0647  0.2870  -0.1492   0.5040    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ##  0.1755848 -0.1480831  0.4652781

# Robustness Check 4 substitutes Yoon et al. (2017) with Kobulsky et al. (2018)

``` r
rc_4
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0124  0.1112     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## sigma^2.3  0.0032  0.0567      7     no      mod_cm 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 169) = 5209.9195, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub   ​ 
    ##   0.0860  0.0352  2.4450  0.0145  0.0171  0.1550  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0858 0.0171 0.1537 -0.1792 0.3392 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0136  0.1166     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## sigma^2.3  0.0032  0.0568      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5150.2420, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.5745, p-val = 0.2096
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub   ​ 
    ## intrcpt    0.0530  0.0442  1.2004  0.2300  -0.0336  0.1396    
    ## mods       0.6646  0.5296  1.2548  0.2096  -0.3735  1.7026    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##           b       ci.lb       ci.ub 
    ##  0.05298286 -0.03354549  0.13872285 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0129  0.1137     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## sigma^2.3  0.0032  0.0567      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5185.9798, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.0399, p-val = 0.3079
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    0.0745  0.0371  2.0055  0.0449   0.0017   0.1473  * 
    ## mods       3.7306  3.6583  1.0197  0.3079  -3.4397  10.9008    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##          b      ci.lb      ci.ub 
    ## 0.07433436 0.00169238 0.14619595 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0102  0.1011     33     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0032  0.0569      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4219.5283, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 14.5477, p-val = 0.0057
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## measure_modboth            0.1488  0.0844   1.7629  0.0779  -0.0166  0.3143   . 
    ## measure_modcase records   -0.0051  0.0498  -0.1019  0.9188  -0.1027  0.0925     
    ## measure_modother           0.0213  0.0836   0.2543  0.7992  -0.1426  0.1852     
    ## measure_modself-report     0.1107  0.0362   3.0569  0.0022   0.0397  0.1817  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0102  0.1011     33     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0032  0.0569      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4219.5283, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:4):
    ## QM(df = 3) = 8.1336, p-val = 0.0433
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub   ​ 
    ## intrcpt                    0.1488  0.0844   1.7629  0.0779  -0.0166  0.3143  . 
    ## measure_modcase records   -0.1539  0.0883  -1.7439  0.0812  -0.3269  0.0191  . 
    ## measure_modother          -0.1276  0.1088  -1.1728  0.2409  -0.3408  0.0856    
    ## measure_modself-report    -0.0381  0.0829  -0.4598  0.6457  -0.2007  0.1244    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                    b       ci.lb      ci.ub
    ## measure_modboth          0.147756735 -0.01664052 0.30437538
    ## measure_modcase records -0.005073106 -0.10229778 0.09224757
    ## measure_modother         0.021266074 -0.14167480 0.18308500
    ## measure_modself-report   0.110263355  0.03970729 0.17972533
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0113  0.1065     33     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0032  0.0570      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4178.9384, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 15.0873, p-val = 0.0100
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub   ​ 
    ## measure_modboth            0.1268  0.0896   1.4148  0.1571  -0.0489  0.3025    
    ## measure_modcase records   -0.0374  0.0576  -0.6494  0.5161  -0.1504  0.0755    
    ## measure_modother          -0.0089  0.0902  -0.0987  0.9213  -0.1856  0.1678    
    ## measure_modself-report     0.0784  0.0449   1.7473  0.0806  -0.0095  0.1663  . 
    ## I(sqrt(vi))                0.6428  0.5176   1.2418  0.2143  -0.3718  1.6573    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0107  0.1036     33     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0032  0.0569      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4177.0663, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 15.0029, p-val = 0.0103
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb    ci.ub​ 
    ## measure_modboth            0.1466  0.0861   1.7022  0.0887  -0.0222   0.3153 
    ## measure_modcase records   -0.0156  0.0516  -0.3021  0.7626  -0.1168   0.0856 
    ## measure_modother           0.0141  0.0855   0.1652  0.8688  -0.1535   0.1817 
    ## measure_modself-report     0.0990  0.0383   2.5824  0.0098   0.0239   0.1742 
    ## vi                         3.5140  3.6172   0.9715  0.3313  -3.5757  10.6036 
    ##  
    ## measure_modboth           . 
    ## measure_modcase records 
    ## measure_modother 
    ## measure_modself-report   ** 
    ## vi 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0125  0.1118     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## sigma^2.3  0.0044  0.0663      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3616.1905, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 9.6041, p-val = 0.2121
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub    ​ 
    ## mod_cmany    0.2083  0.0720  2.8929  0.0038   0.0672  0.3494  ** 
    ## mod_cmEA     0.0822  0.0733  1.1220  0.2619  -0.0614  0.2258     
    ## mod_cmEN     0.0290  0.0739  0.3926  0.6946  -0.1158  0.1738     
    ## mod_cmN      0.0747  0.0721  1.0354  0.3005  -0.0667  0.2160     
    ## mod_cmPA     0.0709  0.0720  0.9840  0.3251  -0.0703  0.2120     
    ## mod_cmPN     0.0550  0.0721  0.7625  0.4458  -0.0864  0.1963     
    ## mod_cmSA     0.0753  0.0720  1.0458  0.2957  -0.0658  0.2165     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0125  0.1118     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## sigma^2.3  0.0044  0.0663      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3616.1905, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 4.3949, p-val = 0.6234
    ## 
    ## Model Results:
    ## 
    ##           estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## intrcpt     0.2083  0.0720   2.8929  0.0038   0.0672  0.3494  ** 
    ## mod_cmEA   -0.1261  0.0951  -1.3261  0.1848  -0.3125  0.0603     
    ## mod_cmEN   -0.1793  0.0956  -1.8759  0.0607  -0.3666  0.0080   . 
    ## mod_cmN    -0.1336  0.0941  -1.4205  0.1555  -0.3180  0.0507     
    ## mod_cmPA   -0.1374  0.0940  -1.4626  0.1436  -0.3216  0.0467     
    ## mod_cmPN   -0.1533  0.0941  -1.6299  0.1031  -0.3377  0.0310     
    ## mod_cmSA   -0.1330  0.0940  -1.4152  0.1570  -0.3171  0.0512     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b       ci.lb     ci.ub
    ## mod_cmany 0.20532677  0.06706970 0.3358473
    ## mod_cmEA  0.08200618 -0.06131094 0.2220101
    ## mod_cmEN  0.02899997 -0.11527506 0.1720767
    ## mod_cmN   0.07452975 -0.06658125 0.2127179
    ## mod_cmPA  0.07073917 -0.07016161 0.2088725
    ## mod_cmPN  0.05492577 -0.08613664 0.1938292
    ## mod_cmSA  0.07517010 -0.06574422 0.2131448
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0068  0.0822     33     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4607.5790, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 699.2771, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub     ​ 
    ## su_modalcohol         0.0654  0.0180  3.6346  0.0003  0.0301  0.1006  *** 
    ## su_modany             0.1365  0.0313  4.3606  <.0001  0.0752  0.1979  *** 
    ## su_modcigarette       0.1515  0.0181  8.3476  <.0001  0.1159  0.1870  *** 
    ## su_modillicit drug    0.1324  0.0182  7.2870  <.0001  0.0968  0.1680  *** 
    ## su_modmarijuana       0.1694  0.0183  9.2790  <.0001  0.1337  0.2052  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0068  0.0822     33     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4607.5790, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 643.1233, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval   ci.lb   ci.ub     ​ 
    ## intrcpt               0.0654  0.0180   3.6346  0.0003  0.0301  0.1006  *** 
    ## su_modany             0.0712  0.0361   1.9714  0.0487  0.0004  0.1419    * 
    ## su_modcigarette       0.0861  0.0039  21.8978  <.0001  0.0784  0.0938  *** 
    ## su_modillicit drug    0.0671  0.0051  13.1244  <.0001  0.0570  0.0771  *** 
    ## su_modmarijuana       0.1041  0.0052  19.9029  <.0001  0.0938  0.1143  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                             b      ci.lb     ci.ub
    ## su_modalcohol      0.06525852 0.03010146 0.1002543
    ## su_modany          0.13568739 0.07502188 0.1953522
    ## su_modcigarette    0.15031778 0.11538625 0.1848780
    ## su_modillicit drug 0.13164629 0.09649858 0.1664661
    ## su_modmarijuana    0.16783867 0.13286114 0.2023987
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 152; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0102  0.1012     30     no  control_id 
    ## sigma^2.2  0.0039  0.0628      5     no      su_mod 
    ## sigma^2.3  0.0058  0.0764      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 150) = 4267.7920, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.1169, p-val = 0.2906
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    8.7778  8.2045  1.0699  0.2847  -7.3027  24.8583    
    ## gender     0.1751  0.1657  1.0568  0.2906  -0.1497   0.4999    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ##  0.1733650 -0.1485610  0.4620671

# Robustness Check 5 substitutes Yoon et al. (2017) with Olson et al. (2021)

``` r
rc_5
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0129  0.1136     32     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0578      7     no      mod_cm 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 169) = 5189.5370, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub   ​ 
    ##   0.0767  0.0358  2.1408  0.0323  0.0065  0.1469  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0766 0.0065 0.1459 -0.1931 0.3355 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0142  0.1191     32     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0579      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5142.0731, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.7806, p-val = 0.1821
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub   ​ 
    ## intrcpt    0.0406  0.0452  0.8979  0.3692  -0.0480  0.1293    
    ## mods       0.7138  0.5349  1.3344  0.1821  -0.3346  1.7622    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##           b       ci.lb       ci.ub 
    ##  0.04059815 -0.04800767  0.12857001 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0134  0.1160     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0578      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5170.9306, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.2336, p-val = 0.2667
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    0.0635  0.0380  1.6733  0.0943  -0.0109   0.1379  . 
    ## mods       4.0982  3.6898  1.1107  0.2667  -3.1337  11.3300    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##           b       ci.lb       ci.ub 
    ##  0.06343912 -0.01088151  0.13706269 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0101  0.1006     32     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 4231.3463, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:3):
    ## QM(df = 3) = 13.6253, p-val = 0.0035
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## measure_modcase records   -0.0104  0.0476  -0.2189  0.8267  -0.1037  0.0829     
    ## measure_modother           0.0200  0.0834   0.2397  0.8105  -0.1435  0.1835     
    ## measure_modself-report     0.1097  0.0363   3.0192  0.0025   0.0385  0.1810  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0101  0.1006     32     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 4231.3463, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:3):
    ## QM(df = 2) = 8.5661, p-val = 0.0138
    ## 
    ## Model Results:
    ## 
    ##                         estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## intrcpt                  -0.0104  0.0476  -0.2189  0.8267  -0.1037  0.0829     
    ## measure_modother          0.0304  0.0865   0.3515  0.7252  -0.1392  0.2000     
    ## measure_modself-report    0.1202  0.0424   2.8364  0.0046   0.0371  0.2032  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                   b       ci.lb      ci.ub
    ## measure_modcase records -0.01042162 -0.10335187 0.08268901
    ## measure_modother         0.01999323 -0.14250283 0.18143984
    ## measure_modself-report   0.10929136  0.03847817 0.17901234
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0112  0.1059     32     no  control_id 
    ## sigma^2.2  0.0018  0.0418      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0581      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4200.1680, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 14.1062, p-val = 0.0070
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub   ​ 
    ## measure_modcase records   -0.0421  0.0556  -0.7575  0.4487  -0.1512  0.0669    
    ## measure_modother          -0.0095  0.0899  -0.1056  0.9159  -0.1857  0.1667    
    ## measure_modself-report     0.0781  0.0449   1.7393  0.0820  -0.0099  0.1661  . 
    ## I(sqrt(vi))                0.6278  0.5168   1.2148  0.2244  -0.3851  1.6406    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0106  0.1031     32     no  control_id 
    ## sigma^2.2  0.0018  0.0418      5     no      su_mod 
    ## sigma^2.3  0.0034  0.0580      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4196.8750, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 14.0329, p-val = 0.0072
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb    ci.ub   ​ 
    ## measure_modcase records   -0.0205  0.0494  -0.4156  0.6777  -0.1174   0.0763    
    ## measure_modother           0.0130  0.0853   0.1530  0.8784  -0.1541   0.1801    
    ## measure_modself-report     0.0984  0.0384   2.5584  0.0105   0.0230   0.1737  * 
    ## vi                         3.4157  3.6134   0.9453  0.3445  -3.6664  10.4978    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1143     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0044  0.0666      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3617.6169, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 8.5776, p-val = 0.2844
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub    ​ 
    ## mod_cmany    0.2016  0.0724  2.7846  0.0054   0.0597  0.3435  ** 
    ## mod_cmEA     0.0730  0.0737  0.9912  0.3216  -0.0714  0.2174     
    ## mod_cmEN     0.0198  0.0743  0.2659  0.7903  -0.1258  0.1653     
    ## mod_cmN      0.0629  0.0725  0.8673  0.3858  -0.0793  0.2051     
    ## mod_cmPA     0.0617  0.0724  0.8521  0.3941  -0.0802  0.2037     
    ## mod_cmPN     0.0450  0.0725  0.6209  0.5347  -0.0971  0.1872     
    ## mod_cmSA     0.0662  0.0724  0.9134  0.3610  -0.0758  0.2081     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1143     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0044  0.0666      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3617.6169, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 4.5308, p-val = 0.6052
    ## 
    ## Model Results:
    ## 
    ##           estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## intrcpt     0.2016  0.0724   2.7846  0.0054   0.0597  0.3435  ** 
    ## mod_cmEA   -0.1286  0.0954  -1.3480  0.1777  -0.3156  0.0584     
    ## mod_cmEN   -0.1819  0.0959  -1.8967  0.0579  -0.3698  0.0061   . 
    ## mod_cmN    -0.1387  0.0944  -1.4694  0.1417  -0.3237  0.0463     
    ## mod_cmPA   -0.1399  0.0943  -1.4838  0.1379  -0.3247  0.0449     
    ## mod_cmPN   -0.1566  0.0944  -1.6590  0.0971  -0.3416  0.0284   . 
    ## mod_cmSA   -0.1355  0.0943  -1.4367  0.1508  -0.3203  0.0493     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b       ci.lb     ci.ub
    ## mod_cmany 0.19893506  0.05963706 0.3306332
    ## mod_cmEA  0.07287618 -0.07123809 0.2140101
    ## mod_cmEN  0.01974839 -0.12516925 0.1638410
    ## mod_cmN   0.06283408 -0.07909627 0.2022676
    ## mod_cmPA  0.06163297 -0.08005873 0.2008833
    ## mod_cmPN  0.04500039 -0.09680918 0.1850193
    ## mod_cmSA  0.06606020 -0.07565793 0.2051624
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0793     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4582.9075, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 688.8107, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub     ​ 
    ## su_modalcohol         0.0643  0.0171  3.7687  0.0002  0.0309  0.0977  *** 
    ## su_modany             0.1109  0.0353  3.1435  0.0017  0.0418  0.1801   ** 
    ## su_modcigarette       0.1501  0.0172  8.7128  <.0001  0.1163  0.1838  *** 
    ## su_modillicit drug    0.1315  0.0173  7.6224  <.0001  0.0977  0.1653  *** 
    ## su_modmarijuana       0.1674  0.0173  9.6483  <.0001  0.1334  0.2014  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0793     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4582.9075, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 637.3717, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub     ​ 
    ## intrcpt               0.0643  0.0171   3.7687  0.0002   0.0309  0.0977  *** 
    ## su_modany             0.0466  0.0392   1.1898  0.2341  -0.0302  0.1234      
    ## su_modcigarette       0.0858  0.0039  21.8476  <.0001   0.0781  0.0935  *** 
    ## su_modillicit drug    0.0672  0.0051  13.1967  <.0001   0.0572  0.0772  *** 
    ## su_modmarijuana       0.1031  0.0052  19.7684  <.0001   0.0929  0.1133  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                            b      ci.lb      ci.ub
    ## su_modalcohol      0.0641963 0.03084297 0.09740683
    ## su_modany          0.1104622 0.04173634 0.17814759
    ## su_modcigarette    0.1489477 0.11578513 0.18177854
    ## su_modillicit drug 0.1307635 0.09738961 0.16384363
    ## su_modmarijuana    0.1658145 0.13257701 0.19867949
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 152; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0108  0.1041     29     no  control_id 
    ## sigma^2.2  0.0041  0.0637      5     no      su_mod 
    ## sigma^2.3  0.0051  0.0712      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 150) = 4265.3487, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 0.8762, p-val = 0.3492
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    7.9311  8.3680  0.9478  0.3432  -8.4699  24.3321    
    ## gender     0.1582  0.1690  0.9361  0.3492  -0.1731   0.4895    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ##  0.1569134 -0.1713572  0.4538241

# Robustness Check 2 substitutes Yoon et al. (2017) with Yoon et al. (2021)

``` r
rc_6
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0125  0.1116     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0575      7     no      mod_cm 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 169) = 5193.8950, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub   ​ 
    ##   0.0838  0.0356  2.3553  0.0185  0.0141  0.1535  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0836 0.0141 0.1523 -0.1828 0.3385 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0137  0.1171     32     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0575      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5142.3402, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.6130, p-val = 0.2041
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub   ​ 
    ## intrcpt    0.0501  0.0446  1.1224  0.2617  -0.0374  0.1376    
    ## mods       0.6740  0.5307  1.2700  0.2041  -0.3661  1.7141    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##           b       ci.lb       ci.ub 
    ##  0.05006456 -0.03737670  0.13674500 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0130  0.1141     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0575      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5173.2723, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.0849, p-val = 0.2976
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    0.0717  0.0376  1.9089  0.0563  -0.0019   0.1454  . 
    ## mods       3.8190  3.6665  1.0416  0.2976  -3.3672  11.0052    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##            b        ci.lb        ci.ub 
    ##  0.071617212 -0.001918908  0.144382946 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0104  0.1022     32     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0577      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4218.8825, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 13.4417, p-val = 0.0093
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## measure_modboth            0.1386  0.1114   1.2438  0.2136  -0.0798  0.3570     
    ## measure_modcase records   -0.0054  0.0502  -0.1079  0.9141  -0.1038  0.0930     
    ## measure_modother           0.0216  0.0844   0.2560  0.7979  -0.1438  0.1870     
    ## measure_modself-report     0.1106  0.0365   3.0267  0.0025   0.0390  0.1822  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0104  0.1022     32     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0577      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4218.8825, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:4):
    ## QM(df = 3) = 7.5142, p-val = 0.0572
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub   ​ 
    ## intrcpt                    0.1386  0.1114   1.2438  0.2136  -0.0798  0.3570    
    ## measure_modcase records   -0.1440  0.1145  -1.2573  0.2087  -0.3685  0.0805    
    ## measure_modother          -0.1170  0.1313  -0.8909  0.3730  -0.3743  0.1404    
    ## measure_modself-report    -0.0280  0.1103  -0.2538  0.7997  -0.2442  0.1882    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                    b       ci.lb      ci.ub
    ## measure_modboth          0.137704125 -0.07961824 0.34253020
    ## measure_modcase records -0.005415681 -0.10341333 0.09268611
    ## measure_modother         0.021605891 -0.14284058 0.18489151
    ## measure_modself-report   0.110140126  0.03895755 0.18021050
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0116  0.1078     32     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0578      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4178.1046, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 14.0170, p-val = 0.0155
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub   ​ 
    ## measure_modboth            0.1186  0.1178   1.0068  0.3140  -0.1123  0.3496    
    ## measure_modcase records   -0.0378  0.0581  -0.6506  0.5153  -0.1516  0.0761    
    ## measure_modother          -0.0086  0.0911  -0.0948  0.9245  -0.1871  0.1699    
    ## measure_modself-report     0.0781  0.0452   1.7288  0.0838  -0.0104  0.1667  . 
    ## I(sqrt(vi))                0.6439  0.5197   1.2389  0.2154  -0.3747  1.6624    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0110  0.1049     32     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## sigma^2.3  0.0033  0.0577      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4176.2135, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 13.9030, p-val = 0.0162
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb    ci.ub   ​ 
    ## measure_modboth            0.1372  0.1139   1.2044  0.2284  -0.0861   0.3605    
    ## measure_modcase records   -0.0158  0.0520  -0.3045  0.7608  -0.1178   0.0861    
    ## measure_modother           0.0145  0.0863   0.1681  0.8665  -0.1547   0.1837    
    ## measure_modself-report     0.0990  0.0387   2.5592  0.0105   0.0232   0.1748  * 
    ## vi                         3.4848  3.6255   0.9612  0.3365  -3.6211  10.5906    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0126  0.1122     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0043  0.0659      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3589.4858, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 9.4865, p-val = 0.2196
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub    ​ 
    ## mod_cmany    0.2066  0.0717  2.8814  0.0040   0.0661  0.3472  ** 
    ## mod_cmEA     0.0905  0.0728  1.2433  0.2137  -0.0522  0.2333     
    ## mod_cmEN     0.0278  0.0736  0.3779  0.7055  -0.1164  0.1720     
    ## mod_cmN      0.0673  0.0718  0.9368  0.3489  -0.0735  0.2081     
    ## mod_cmPA     0.0670  0.0717  0.9339  0.3504  -0.0736  0.2075     
    ## mod_cmPN     0.0501  0.0718  0.6976  0.4855  -0.0907  0.1909     
    ## mod_cmSA     0.0709  0.0717  0.9884  0.3230  -0.0697  0.2115     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0126  0.1122     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## sigma^2.3  0.0043  0.0659      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3589.4858, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 4.5646, p-val = 0.6007
    ## 
    ## Model Results:
    ## 
    ##           estimate      se     zval    pval    ci.lb   ci.ub    ​ 
    ## intrcpt     0.2066  0.0717   2.8814  0.0040   0.0661  0.3472  ** 
    ## mod_cmEA   -0.1161  0.0944  -1.2302  0.2186  -0.3011  0.0689     
    ## mod_cmEN   -0.1788  0.0950  -1.8831  0.0597  -0.3650  0.0073   . 
    ## mod_cmN    -0.1393  0.0935  -1.4909  0.1360  -0.3225  0.0438     
    ## mod_cmPA   -0.1397  0.0934  -1.4959  0.1347  -0.3226  0.0433     
    ## mod_cmPN   -0.1565  0.0935  -1.6750  0.0939  -0.3397  0.0266   . 
    ## mod_cmSA   -0.1357  0.0934  -1.4540  0.1459  -0.3187  0.0472     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b       ci.lb     ci.ub
    ## mod_cmany 0.20374857  0.06598274 0.3338918
    ## mod_cmEA  0.09029001 -0.05213662 0.2291168
    ## mod_cmEN  0.02780041 -0.11588830 0.1703494
    ## mod_cmN   0.06719334 -0.07336899 0.2051381
    ## mod_cmPA  0.06687761 -0.07345573 0.2046140
    ## mod_cmPN  0.05005830 -0.09042023 0.1885837
    ## mod_cmSA  0.07077413 -0.06957798 0.2083788
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0791     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4586.6665, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 695.8109, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub     ​ 
    ## su_modalcohol         0.0656  0.0174  3.7738  0.0002  0.0315  0.0997  *** 
    ## su_modany             0.1145  0.0323  3.5415  0.0004  0.0511  0.1779  *** 
    ## su_modcigarette       0.1517  0.0176  8.6428  <.0001  0.1173  0.1862  *** 
    ## su_modillicit drug    0.1327  0.0176  7.5472  <.0001  0.0982  0.1672  *** 
    ## su_modmarijuana       0.1697  0.0177  9.5983  <.0001  0.1350  0.2043  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0791     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4586.6665, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 642.8290, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub     ​ 
    ## intrcpt               0.0656  0.0174   3.7738  0.0002   0.0315  0.0997  *** 
    ## su_modany             0.0489  0.0367   1.3320  0.1829  -0.0231  0.1209      
    ## su_modcigarette       0.0861  0.0039  21.9025  <.0001   0.0784  0.0938  *** 
    ## su_modillicit drug    0.0671  0.0051  13.1360  <.0001   0.0571  0.0771  *** 
    ## su_modmarijuana       0.1041  0.0052  19.9037  <.0001   0.0938  0.1143  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                             b      ci.lb      ci.ub
    ## su_modalcohol      0.06551948 0.03152600 0.09936157
    ## su_modany          0.11401903 0.05109565 0.17604075
    ## su_modcigarette    0.15058549 0.11679325 0.18402947
    ## su_modillicit drug 0.13193998 0.09793366 0.16563854
    ## su_modmarijuana    0.16807646 0.13422196 0.20153907
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 152; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0100  0.1002     29     no  control_id 
    ## sigma^2.2  0.0039  0.0623      5     no      su_mod 
    ## sigma^2.3  0.0032  0.0566      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 150) = 4265.6006, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 1.1479, p-val = 0.2840
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub   ​ 
    ## intrcpt    8.8129  8.1355  1.0833  0.2787  -7.1323  24.7582    
    ## gender     0.1761  0.1643  1.0714  0.2840  -0.1460   0.4981    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ##  0.1742543 -0.1449832  0.4606325
