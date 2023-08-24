Child Maltreatment and Adolescent Substance Use – Robustness Check
Report
================
Stephanie Boettiger & Timothy J. Luke
2023-08-24

# Robustness Check 1 substitutes Yoon et al. (2017) with Dubowitz et al. (2016)

``` r
rc_1
```

    ## $res
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
    ## estimate      se    zval    pval   ci.lb   ci.ub    
    ##   0.0804  0.0362  2.2230  0.0262  0.0095  0.1513  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $res_r
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0802 0.0095 0.1501 -0.1904 0.3395 
    ## 
    ## 
    ## $PET
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
    ##              estimate      se    zval    pval    ci.lb   ci.ub    
    ## intrcpt        0.0439  0.0455  0.9639  0.3351  -0.0454  0.1332    
    ## I(sqrt(vi))    0.7224  0.5356  1.3488  0.1774  -0.3273  1.7721    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PET_r
    ##           b       ci.lb       ci.ub 
    ##  0.04387026 -0.04533221  0.13237867 
    ## 
    ## $PEESE
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    0.0672  0.0383  1.7541  0.0794  -0.0079   0.1423  . 
    ## vi         4.0712  3.6926  1.1025  0.2702  -3.1661  11.3085    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PEESE_r
    ##            b        ci.lb        ci.ub 
    ##  0.067120646 -0.007890092  0.141380240 
    ## 
    ## $cm_mod
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub     
    ## measure_modcase records   -0.0072  0.0504  -0.1426  0.8866  -0.1059  0.0916     
    ## measure_modother           0.0196  0.0848   0.2316  0.8168  -0.1465  0.1858     
    ## measure_modself-report     0.1097  0.0367   2.9900  0.0028   0.0378  0.1816  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_mod2
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
    ##                         estimate      se     zval    pval    ci.lb   ci.ub     
    ## intrcpt                  -0.0072  0.0504  -0.1426  0.8866  -0.1059  0.0916     
    ## measure_modother          0.0268  0.0892   0.3008  0.7636  -0.1479  0.2016     
    ## measure_modself-report    0.1169  0.0453   2.5779  0.0099   0.0280  0.2058  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_r
    ##                                    b       ci.lb      ci.ub
    ## measure_modcase records -0.007184428 -0.10554110 0.09131145
    ## measure_modother         0.019631537 -0.14548439 0.18368351
    ## measure_modself-report   0.109271561  0.03777689 0.17965325
    ## 
    ## $cm_pet
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    
    ## measure_modcase records   -0.0399  0.0583  -0.6848  0.4935  -0.1542  0.0743    
    ## measure_modother          -0.0109  0.0915  -0.1197  0.9047  -0.1902  0.1683    
    ## measure_modself-report     0.0769  0.0454   1.6951  0.0901  -0.0120  0.1658  . 
    ## I(sqrt(vi))                0.6510  0.5205   1.2507  0.2110  -0.3692  1.6712    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_peese
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
    ##                          estimate      se     zval    pval    ci.lb    ci.ub    
    ## measure_modcase records   -0.0177  0.0522  -0.3380  0.7353  -0.1200   0.0847    
    ## measure_modother           0.0125  0.0867   0.1442  0.8853  -0.1574   0.1824    
    ## measure_modself-report     0.0980  0.0388   2.5248  0.0116   0.0219   0.1741  * 
    ## vi                         3.4992  3.6291   0.9642  0.3349  -3.6138  10.6122    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1145     31     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 159) = 3582.6050, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 820.3960, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub      
    ## mod_cmany    0.2055  0.0289  7.1074  <.0001   0.1488  0.2621  *** 
    ## mod_cmEA     0.0766  0.0319  2.4027  0.0163   0.0141  0.1391    * 
    ## mod_cmEN     0.0233  0.0333  0.7012  0.4832  -0.0419  0.0886      
    ## mod_cmN      0.0666  0.0292  2.2801  0.0226   0.0094  0.1239    * 
    ## mod_cmPA     0.0654  0.0289  2.2624  0.0237   0.0087  0.1221    * 
    ## mod_cmPN     0.0487  0.0292  1.6705  0.0948  -0.0084  0.1059    . 
    ## mod_cmSA     0.0699  0.0290  2.4143  0.0158   0.0132  0.1266    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1145     31     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 159) = 3582.6050, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 801.3465, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub      
    ## intrcpt     0.2055  0.0289    7.1074  <.0001   0.1488   0.2621  *** 
    ## mod_cmEA   -0.1289  0.0156   -8.2790  <.0001  -0.1594  -0.0984  *** 
    ## mod_cmEN   -0.1821  0.0183   -9.9789  <.0001  -0.2179  -0.1464  *** 
    ## mod_cmN    -0.1388  0.0070  -19.9406  <.0001  -0.1525  -0.1252  *** 
    ## mod_cmPA   -0.1400  0.0054  -25.9267  <.0001  -0.1506  -0.1294  *** 
    ## mod_cmPN   -0.1567  0.0069  -22.7841  <.0001  -0.1702  -0.1432  *** 
    ## mod_cmSA   -0.1356  0.0054  -25.0947  <.0001  -0.1462  -0.1250  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.20262887  0.147721919 0.25629063
    ## mod_cmEA  0.07644592  0.014111785 0.13818816
    ## mod_cmEN  0.02333563 -0.041877747 0.08835103
    ## mod_cmN   0.06654403  0.009356952 0.12329724
    ## mod_cmPA  0.06535023  0.008747462 0.12153556
    ## mod_cmPN  0.04870996 -0.008448540 0.10555119
    ## mod_cmSA  0.06977957  0.013151030 0.12596193
    ## 
    ## $type_mod_pet
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0144  0.1202     31     no  control_id 
    ## sigma^2.2  0.0018  0.0426      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 158) = 3582.2026, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 822.3012, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##              estimate      se     zval    pval    ci.lb   ci.ub      
    ## mod_cmany      0.1689  0.0401   4.2086  <.0001   0.0902  0.2476  *** 
    ## mod_cmEA       0.0398  0.0422   0.9417  0.3463  -0.0430  0.1226      
    ## mod_cmEN      -0.0136  0.0433  -0.3139  0.7536  -0.0986  0.0713      
    ## mod_cmN        0.0302  0.0402   0.7512  0.4526  -0.0486  0.1090      
    ## mod_cmPA       0.0289  0.0401   0.7216  0.4705  -0.0496  0.1074      
    ## mod_cmPN       0.0122  0.0402   0.3038  0.7613  -0.0666  0.0911      
    ## mod_cmSA       0.0334  0.0401   0.8326  0.4051  -0.0452  0.1119      
    ## I(sqrt(vi))    0.7247  0.5364   1.3512  0.1766  -0.3265  1.7759      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod_peese
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0137  0.1169     31     no  control_id 
    ## sigma^2.2  0.0018  0.0425      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 158) = 3581.0387, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 821.6112, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb    ci.ub      
    ## mod_cmany    0.1922  0.0316  6.0764  <.0001   0.1302   0.2543  *** 
    ## mod_cmEA     0.0634  0.0343  1.8485  0.0645  -0.0038   0.1306    . 
    ## mod_cmEN     0.0101  0.0356  0.2828  0.7773  -0.0598   0.0799      
    ## mod_cmN      0.0536  0.0318  1.6832  0.0923  -0.0088   0.1160    . 
    ## mod_cmPA     0.0523  0.0316  1.6545  0.0980  -0.0097   0.1142    . 
    ## mod_cmPN     0.0356  0.0318  1.1195  0.2629  -0.0267   0.0980      
    ## mod_cmSA     0.0568  0.0316  1.7946  0.0727  -0.0052   0.1187    . 
    ## vi           4.0653  3.6962  1.0999  0.2714  -3.1791  11.3098      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r_pet
    ##                       b       ci.lb      ci.ub
    ## mod_cmany    0.16731859  0.09000233 0.24263020
    ## mod_cmEA     0.03976057 -0.04298922 0.12196855
    ## mod_cmEN    -0.01360714 -0.09824467 0.07122582
    ## mod_cmN      0.03020117 -0.04857698 0.10860590
    ## mod_cmPA     0.02889641 -0.04956051 0.10699889
    ## mod_cmPN     0.01221862 -0.06651437 0.09080040
    ## mod_cmSA     0.03335081 -0.04514319 0.11143553
    ## I(sqrt(vi))  0.61982061 -0.31539248 0.94425788
    ## 
    ## $type_r_peese
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.18991015  0.129503713 0.24891221
    ## mod_cmEA  0.06332472 -0.003823473 0.12990443
    ## mod_cmEN  0.01007687 -0.059683282 0.07973908
    ## mod_cmN   0.05354748 -0.008811609 0.11549169
    ## mod_cmPA  0.05224299 -0.009652664 0.11373983
    ## mod_cmPN  0.03561183 -0.026740834 0.09768846
    ## mod_cmSA  0.05669068 -0.005228324 0.11817663
    ## vi        0.99941145 -0.996541169 1.00000000
    ## 
    ## $sub_mod
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
    ##                     estimate      se    zval    pval   ci.lb   ci.ub      
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
    ## $sub_mod2
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
    ##                     estimate      se     zval    pval    ci.lb   ci.ub      
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
    ## $sub_r
    ##                             b      ci.lb     ci.ub
    ## su_modalcohol      0.06538209 0.03078885 0.0998189
    ## su_modany          0.11068474 0.04095394 0.1793426
    ## su_modcigarette    0.15044454 0.11606518 0.1844638
    ## su_modillicit drug 0.13178535 0.09719085 0.1660618
    ## su_modmarijuana    0.16795127 0.13351816 0.2019794
    ## 
    ## $gender_m
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    8.6702  8.4178  1.0300  0.3030  -7.8284  25.1687    
    ## gender     0.1730  0.1700  1.0177  0.3088  -0.1602   0.5063    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $gender_
    ##          r      ci.lb      ci.ub 
    ##  0.1713355 -0.1588443  0.4670459

# Robustness Check 2 substitutes Yoon et al.(2017) with Duprey et al. (2017)

``` r
rc_2
```

    ## $res
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
    ## estimate      se    zval    pval   ci.lb   ci.ub    
    ##   0.0788  0.0357  2.2042  0.0275  0.0087  0.1488  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $res_r
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0786 0.0087 0.1477 -0.1890 0.3353 
    ## 
    ## 
    ## $PET
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
    ##              estimate      se    zval    pval    ci.lb   ci.ub    
    ## intrcpt        0.0433  0.0452  0.9589  0.3376  -0.0452  0.1318    
    ## I(sqrt(vi))    0.6980  0.5326  1.3104  0.1900  -0.3460  1.7420    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PET_r
    ##           b       ci.lb       ci.ub 
    ##  0.04326923 -0.04517327  0.13103871 
    ## 
    ## $PEESE
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    0.0658  0.0379  1.7357  0.0826  -0.0085   0.1400  . 
    ## vi         4.0060  3.6816  1.0881  0.2765  -3.2098  11.2217    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PEESE_r
    ##            b        ci.lb        ci.ub 
    ##  0.065670263 -0.008498191  0.139120119 
    ## 
    ## $cm_mod
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub     
    ## measure_modcase records   -0.0028  0.0477  -0.0595  0.9526  -0.0964  0.0907     
    ## measure_modother           0.0202  0.0837   0.2418  0.8089  -0.1438  0.1842     
    ## measure_modself-report     0.1100  0.0364   3.0210  0.0025   0.0386  0.1814  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_mod2
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
    ##                         estimate      se     zval    pval    ci.lb   ci.ub     
    ## intrcpt                  -0.0028  0.0477  -0.0595  0.9526  -0.0964  0.0907     
    ## measure_modother          0.0231  0.0869   0.2656  0.7905  -0.1472  0.1933     
    ## measure_modself-report    0.1129  0.0425   2.6529  0.0080   0.0295  0.1962  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_r
    ##                                    b       ci.lb      ci.ub
    ## measure_modcase records -0.002839422 -0.09612313 0.09049373
    ## measure_modother         0.020233140 -0.14278423 0.18218174
    ## measure_modself-report   0.109573862  0.03861991 0.17942842
    ## 
    ## $cm_pet
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    
    ## measure_modcase records   -0.0359  0.0560  -0.6403  0.5220  -0.1456  0.0739    
    ## measure_modother          -0.0098  0.0902  -0.1090  0.9132  -0.1866  0.1669    
    ## measure_modself-report     0.0779  0.0450   1.7300  0.0836  -0.0103  0.1661  . 
    ## I(sqrt(vi))                0.6388  0.5171   1.2354  0.2167  -0.3747  1.6522    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_peese
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
    ##                          estimate      se     zval    pval    ci.lb    ci.ub    
    ## measure_modcase records   -0.0135  0.0496  -0.2723  0.7854  -0.1108   0.0838    
    ## measure_modother           0.0132  0.0855   0.1540  0.8776  -0.1544   0.1808    
    ## measure_modself-report     0.0985  0.0385   2.5568  0.0106   0.0230   0.1741  * 
    ## vi                         3.4552  3.6159   0.9556  0.3393  -3.6318  10.5422    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0127  0.1128     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3589.0719, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 820.3294, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub      
    ## mod_cmany    0.2038  0.0284  7.1827  <.0001   0.1482  0.2594  *** 
    ## mod_cmEA     0.0751  0.0314  2.3914  0.0168   0.0135  0.1366    * 
    ## mod_cmEN     0.0219  0.0328  0.6657  0.5056  -0.0425  0.0862      
    ## mod_cmN      0.0649  0.0287  2.2647  0.0235   0.0087  0.1211    * 
    ## mod_cmPA     0.0638  0.0284  2.2478  0.0246   0.0082  0.1194    * 
    ## mod_cmPN     0.0471  0.0286  1.6443  0.1001  -0.0090  0.1032      
    ## mod_cmSA     0.0682  0.0284  2.4024  0.0163   0.0126  0.1239    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0127  0.1128     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3589.0719, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 801.6581, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub      
    ## intrcpt     0.2038  0.0284    7.1827  <.0001   0.1482   0.2594  *** 
    ## mod_cmEA   -0.1287  0.0156   -8.2704  <.0001  -0.1592  -0.0982  *** 
    ## mod_cmEN   -0.1820  0.0182   -9.9704  <.0001  -0.2177  -0.1462  *** 
    ## mod_cmN    -0.1389  0.0070  -19.9689  <.0001  -0.1525  -0.1253  *** 
    ## mod_cmPA   -0.1400  0.0054  -25.9309  <.0001  -0.1506  -0.1294  *** 
    ## mod_cmPN   -0.1567  0.0069  -22.7907  <.0001  -0.1702  -0.1432  *** 
    ## mod_cmSA   -0.1356  0.0054  -25.0995  <.0001  -0.1462  -0.1250  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.20103171  0.147118674 0.25375379
    ## mod_cmEA  0.07494495  0.013546652 0.13578022
    ## mod_cmEN  0.02184895 -0.042460020 0.08597762
    ## mod_cmN   0.06481477  0.008732716 0.12049036
    ## mod_cmPA  0.06370560  0.008167374 0.11885201
    ## mod_cmPN  0.04704994 -0.009037549 0.10284230
    ## mod_cmSA  0.06813144  0.012566692 0.12327671
    ## 
    ## $type_mod_pet
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0140  0.1183     32     no  control_id 
    ## sigma^2.2  0.0018  0.0424      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 161) = 3589.0541, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 822.1514, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##              estimate      se     zval    pval    ci.lb   ci.ub      
    ## mod_cmany      0.1683  0.0397   4.2389  <.0001   0.0905  0.2461  *** 
    ## mod_cmEA       0.0393  0.0418   0.9395  0.3475  -0.0427  0.1213      
    ## mod_cmEN      -0.0141  0.0429  -0.3276  0.7432  -0.0982  0.0701      
    ## mod_cmN        0.0295  0.0398   0.7418  0.4582  -0.0484  0.1074      
    ## mod_cmPA       0.0283  0.0396   0.7140  0.4752  -0.0494  0.1059      
    ## mod_cmPN       0.0116  0.0398   0.2912  0.7709  -0.0664  0.0895      
    ## mod_cmSA       0.0327  0.0396   0.8261  0.4087  -0.0449  0.1104      
    ## I(sqrt(vi))    0.7005  0.5334   1.3131  0.1891  -0.3450  1.7460      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod_peese
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0133  0.1152     32     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 161) = 3588.3666, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 821.5249, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb    ci.ub      
    ## mod_cmany    0.1908  0.0311  6.1295  <.0001   0.1298   0.2518  *** 
    ## mod_cmEA     0.0621  0.0338  1.8350  0.0665  -0.0042   0.1284    . 
    ## mod_cmEN     0.0088  0.0352  0.2492  0.8032  -0.0602   0.0777      
    ## mod_cmN      0.0520  0.0313  1.6629  0.0963  -0.0093   0.1134    . 
    ## mod_cmPA     0.0508  0.0311  1.6353  0.1020  -0.0101   0.1117      
    ## mod_cmPN     0.0341  0.0313  1.0910  0.2753  -0.0272   0.0955      
    ## mod_cmSA     0.0553  0.0311  1.7777  0.0755  -0.0057   0.1162    . 
    ## vi           4.0005  3.6852  1.0856  0.2777  -3.2223  11.2233      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r_pet
    ##                       b       ci.lb      ci.ub
    ## mod_cmany    0.16670711  0.09022467 0.24123474
    ## mod_cmEA     0.03927869 -0.04266335 0.12069582
    ## mod_cmEN    -0.01406836 -0.09792207 0.06998370
    ## mod_cmN      0.02948881 -0.04839782 0.10701900
    ## mod_cmPA     0.02827554 -0.04931281 0.10552467
    ## mod_cmPN     0.01158260 -0.06627912 0.08930411
    ## mod_cmSA     0.03272534 -0.04490029 0.10995816
    ## I(sqrt(vi))  0.60465671 -0.33197172 0.94091321
    ## 
    ## $type_r_peese
    ##                     b        ci.lb      ci.ub
    ## mod_cmany 0.188481454  0.129040856 0.24657247
    ## mod_cmEA  0.061997820 -0.004226985 0.12768118
    ## mod_cmEN  0.008765498 -0.060100119 0.07754807
    ## mod_cmN   0.051995361 -0.009296301 0.11289779
    ## mod_cmPA  0.050776940 -0.010088541 0.11126755
    ## mod_cmPN  0.034130450 -0.027185677 0.09519071
    ## mod_cmSA  0.055220601 -0.005668846 0.11570208
    ## vi        0.999329962 -0.996827111 1.00000000
    ## 
    ## $sub_mod
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
    ##                     estimate      se    zval    pval   ci.lb   ci.ub      
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
    ## $sub_mod2
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
    ##                     estimate      se     zval    pval    ci.lb   ci.ub      
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
    ## $sub_r
    ##                             b      ci.lb      ci.ub
    ## su_modalcohol      0.06095638 0.02655169 0.09521683
    ## su_modany          0.11087909 0.04026934 0.18038692
    ## su_modcigarette    0.14583996 0.11163000 0.17970466
    ## su_modillicit drug 0.12724732 0.09280168 0.16138873
    ## su_modmarijuana    0.16319123 0.12892161 0.19707153
    ## 
    ## $gender_m
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    8.4483  8.6275  0.9792  0.3275  -8.4612  25.3578    
    ## gender     0.1687  0.1743  0.9683  0.3329  -0.1728   0.5103    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $gender_
    ##          r      ci.lb      ci.ub 
    ##  0.1671456 -0.1711142  0.4701570

# Robustness Check 3 substitutes Yoon et al. (2017) with Fagan & Novak (2018)

``` r
rc_3
```

    ## $res
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
    ## estimate      se    zval    pval   ci.lb   ci.ub    
    ##   0.0755  0.0356  2.1169  0.0343  0.0056  0.1453  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $res_r
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0753 0.0056 0.1443 -0.1936 0.3337 
    ## 
    ## 
    ## $PET
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
    ##              estimate      se    zval    pval    ci.lb   ci.ub    
    ## intrcpt        0.0424  0.0452  0.9391  0.3477  -0.0461  0.1309    
    ## I(sqrt(vi))    0.6447  0.5317  1.2125  0.2253  -0.3974  1.6868    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PET_r
    ##           b       ci.lb       ci.ub 
    ##  0.04238115 -0.04606266  0.13016567 
    ## 
    ## $PEESE
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    0.0632  0.0378  1.6692  0.0951  -0.0110   0.1373  . 
    ## vi         3.7392  3.6794  1.0162  0.3095  -3.4724  10.9508    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PEESE_r
    ##           b       ci.lb       ci.ub 
    ##  0.06308766 -0.01100492  0.13649126 
    ## 
    ## $cm_mod
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub     
    ## measure_modcase records   -0.0066  0.0462  -0.1435  0.8859  -0.0972  0.0840     
    ## measure_modother           0.0200  0.0835   0.2400  0.8103  -0.1436  0.1836     
    ## measure_modself-report     0.1099  0.0364   3.0218  0.0025   0.0386  0.1812  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_mod2
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
    ##                         estimate      se     zval    pval    ci.lb   ci.ub     
    ## intrcpt                  -0.0066  0.0462  -0.1435  0.8859  -0.0972  0.0840     
    ## measure_modother          0.0267  0.0859   0.3104  0.7563  -0.1417  0.1950     
    ## measure_modself-report    0.1166  0.0409   2.8516  0.0043   0.0364  0.1967  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_r
    ##                                   b       ci.lb      ci.ub
    ## measure_modcase records -0.00663054 -0.09691664 0.08376379
    ## measure_modother         0.02003052 -0.14257799 0.18158618
    ## measure_modself-report   0.10948949  0.03860965 0.17927306
    ## 
    ## $cm_pet
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    
    ## measure_modcase records   -0.0377  0.0548  -0.6887  0.4910  -0.1450  0.0696    
    ## measure_modother          -0.0077  0.0898  -0.0855  0.9319  -0.1837  0.1683    
    ## measure_modself-report     0.0803  0.0449   1.7893  0.0736  -0.0077  0.1682  . 
    ## I(sqrt(vi))                0.5878  0.5142   1.1432  0.2530  -0.4200  1.5956    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_peese
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
    ##                          estimate      se     zval    pval    ci.lb    ci.ub 
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
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0129  0.1138     33     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3602.0969, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 820.0382, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub      
    ## mod_cmany    0.2003  0.0282  7.0894  <.0001   0.1449  0.2556  *** 
    ## mod_cmEA     0.0718  0.0313  2.2909  0.0220   0.0104  0.1332    * 
    ## mod_cmEN     0.0185  0.0328  0.5660  0.5714  -0.0457  0.0828      
    ## mod_cmN      0.0616  0.0286  2.1545  0.0312   0.0056  0.1177    * 
    ## mod_cmPA     0.0604  0.0283  2.1353  0.0327   0.0050  0.1159    * 
    ## mod_cmPN     0.0437  0.0286  1.5318  0.1256  -0.0122  0.0997      
    ## mod_cmSA     0.0649  0.0283  2.2905  0.0220   0.0094  0.1204    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0129  0.1138     33     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3602.0969, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 800.2491, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub      
    ## intrcpt     0.2003  0.0282    7.0894  <.0001   0.1449   0.2556  *** 
    ## mod_cmEA   -0.1285  0.0156   -8.2562  <.0001  -0.1590  -0.0980  *** 
    ## mod_cmEN   -0.1817  0.0182   -9.9591  <.0001  -0.2175  -0.1460  *** 
    ## mod_cmN    -0.1386  0.0070  -19.9205  <.0001  -0.1523  -0.1250  *** 
    ## mod_cmPA   -0.1399  0.0054  -25.9067  <.0001  -0.1504  -0.1293  *** 
    ## mod_cmPN   -0.1565  0.0069  -22.7638  <.0001  -0.1700  -0.1430  *** 
    ## mod_cmSA   -0.1354  0.0054  -25.0746  <.0001  -0.1460  -0.1248  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.19764052  0.143901360 0.25021744
    ## mod_cmEA  0.07167029  0.010371403 0.13243253
    ## mod_cmEN  0.01854410 -0.045648508 0.08258419
    ## mod_cmN   0.06155268  0.005564766 0.11715590
    ## mod_cmPA  0.06034868  0.004961919 0.11536629
    ## mod_cmPN  0.04372167 -0.012229119 0.09939953
    ## mod_cmSA  0.06477394  0.009359953 0.11979132
    ## 
    ## $type_mod_pet
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0142  0.1193     33     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3602.0762, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 821.6968, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##              estimate      se     zval    pval    ci.lb   ci.ub      
    ## mod_cmany      0.1671  0.0397   4.2107  <.0001   0.0893  0.2449  *** 
    ## mod_cmEA       0.0384  0.0419   0.9176  0.3589  -0.0436  0.1204      
    ## mod_cmEN      -0.0150  0.0430  -0.3484  0.7275  -0.0992  0.0692      
    ## mod_cmN        0.0286  0.0398   0.7189  0.4722  -0.0494  0.1066      
    ## mod_cmPA       0.0273  0.0396   0.6890  0.4908  -0.0504  0.1050      
    ## mod_cmPN       0.0106  0.0398   0.2673  0.7893  -0.0674  0.0886      
    ## mod_cmSA       0.0318  0.0396   0.8010  0.4231  -0.0459  0.1095      
    ## I(sqrt(vi))    0.6473  0.5325   1.2155  0.2242  -0.3964  1.6910      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod_peese
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0135  0.1163     33     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3601.8623, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 821.1354, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb    ci.ub      
    ## mod_cmany    0.1879  0.0310  6.0529  <.0001   0.1271   0.2488  *** 
    ## mod_cmEA     0.0595  0.0338  1.7591  0.0786  -0.0068   0.1257    . 
    ## mod_cmEN     0.0061  0.0352  0.1749  0.8611  -0.0627   0.0750      
    ## mod_cmN      0.0495  0.0313  1.5809  0.1139  -0.0119   0.1108      
    ## mod_cmPA     0.0481  0.0310  1.5511  0.1209  -0.0127   0.1090      
    ## mod_cmPN     0.0315  0.0313  1.0075  0.3137  -0.0298   0.0928      
    ## mod_cmSA     0.0526  0.0311  1.6936  0.0903  -0.0083   0.1135    . 
    ## vi           3.7353  3.6832  1.0141  0.3105  -3.4837  10.9542      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r_pet
    ##                       b       ci.lb      ci.ub
    ## mod_cmany    0.16560674  0.08910759 0.24016353
    ## mod_cmEA     0.03838558 -0.04360292 0.11986049
    ## mod_cmEN    -0.01496875 -0.09885843 0.06913220
    ## mod_cmN      0.02859910 -0.04934857 0.10620051
    ## mod_cmPA     0.02729647 -0.05032468 0.10458985
    ## mod_cmPN     0.01063640 -0.06726505 0.08840895
    ## mod_cmSA     0.03174394 -0.04591451 0.10902099
    ## I(sqrt(vi))  0.56984196 -0.37689523 0.93427617
    ## 
    ## $type_r_peese
    ##                     b        ci.lb      ci.ub
    ## mod_cmany 0.185758652  0.126404625 0.24378735
    ## mod_cmEA  0.059401760 -0.006792097 0.12507731
    ## mod_cmEN  0.006149246 -0.062667641 0.07490794
    ## mod_cmN   0.049415024 -0.011858250 0.11031859
    ## mod_cmPA  0.048109665 -0.012688850 0.10855376
    ## mod_cmPN  0.031490840 -0.029770088 0.09251608
    ## mod_cmSA  0.052551820 -0.008271075 0.11298730
    ## vi        0.998861364 -0.998117524 1.00000000
    ## 
    ## $sub_mod
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
    ##                     estimate      se    zval    pval   ci.lb   ci.ub      
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
    ## $sub_mod2
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
    ##                     estimate      se     zval    pval    ci.lb   ci.ub      
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
    ## $sub_r
    ##                             b      ci.lb      ci.ub
    ## su_modalcohol      0.06511168 0.03210377 0.09797771
    ## su_modany          0.11051895 0.04153689 0.17845238
    ## su_modcigarette    0.15005383 0.11721271 0.18256712
    ## su_modillicit drug 0.13134381 0.09826798 0.16412977
    ## su_modmarijuana    0.16720370 0.13433862 0.19970134
    ## 
    ## $gender_m
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    8.8841  8.2498  1.0769  0.2815  -7.2852  25.0535    
    ## gender     0.1774  0.1666  1.0647  0.2870  -0.1492   0.5040    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $gender_
    ##          r      ci.lb      ci.ub 
    ##  0.1755848 -0.1480831  0.4652781

# Robustness Check 4 substitutes Yoon et al. (2017) with Kobulsky et al. (2018)

``` r
rc_4
```

    ## $res
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
    ## estimate      se    zval    pval   ci.lb   ci.ub    
    ##   0.0860  0.0352  2.4450  0.0145  0.0171  0.1550  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $res_r
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0858 0.0171 0.1537 -0.1792 0.3392 
    ## 
    ## 
    ## $PET
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
    ##              estimate      se    zval    pval    ci.lb   ci.ub    
    ## intrcpt        0.0530  0.0442  1.2004  0.2300  -0.0336  0.1396    
    ## I(sqrt(vi))    0.6646  0.5296  1.2548  0.2096  -0.3735  1.7026    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PET_r
    ##           b       ci.lb       ci.ub 
    ##  0.05298286 -0.03354549  0.13872285 
    ## 
    ## $PEESE
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    0.0745  0.0371  2.0055  0.0449   0.0017   0.1473  * 
    ## vi         3.7306  3.6583  1.0197  0.3079  -3.4397  10.9008    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PEESE_r
    ##          b      ci.lb      ci.ub 
    ## 0.07433436 0.00169238 0.14619595 
    ## 
    ## $cm_mod
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub     
    ## measure_modboth            0.1488  0.0844   1.7629  0.0779  -0.0166  0.3143   . 
    ## measure_modcase records   -0.0051  0.0498  -0.1019  0.9188  -0.1027  0.0925     
    ## measure_modother           0.0213  0.0836   0.2543  0.7992  -0.1426  0.1852     
    ## measure_modself-report     0.1107  0.0362   3.0569  0.0022   0.0397  0.1817  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_mod2
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    
    ## intrcpt                    0.1488  0.0844   1.7629  0.0779  -0.0166  0.3143  . 
    ## measure_modcase records   -0.1539  0.0883  -1.7439  0.0812  -0.3269  0.0191  . 
    ## measure_modother          -0.1276  0.1088  -1.1728  0.2409  -0.3408  0.0856    
    ## measure_modself-report    -0.0381  0.0829  -0.4598  0.6457  -0.2007  0.1244    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_r
    ##                                    b       ci.lb      ci.ub
    ## measure_modboth          0.147756735 -0.01664052 0.30437538
    ## measure_modcase records -0.005073106 -0.10229778 0.09224757
    ## measure_modother         0.021266074 -0.14167480 0.18308500
    ## measure_modself-report   0.110263355  0.03970729 0.17972533
    ## 
    ## $cm_pet
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    
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
    ## $cm_peese
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
    ##                          estimate      se     zval    pval    ci.lb    ci.ub 
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
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0125  0.1118     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3616.1905, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 804.9093, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub      
    ## mod_cmany    0.2083  0.0280  7.4406  <.0001   0.1534  0.2632  *** 
    ## mod_cmEA     0.0822  0.0311  2.6443  0.0082   0.0213  0.1431   ** 
    ## mod_cmEN     0.0290  0.0325  0.8920  0.3724  -0.0347  0.0927      
    ## mod_cmN      0.0747  0.0283  2.6389  0.0083   0.0192  0.1301   ** 
    ## mod_cmPA     0.0709  0.0280  2.5291  0.0114   0.0159  0.1258    * 
    ## mod_cmPN     0.0550  0.0283  1.9446  0.0518  -0.0004  0.1104    . 
    ## mod_cmSA     0.0753  0.0280  2.6860  0.0072   0.0204  0.1303   ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0125  0.1118     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3616.1905, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 782.9517, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub      
    ## intrcpt     0.2083  0.0280    7.4406  <.0001   0.1534   0.2632  *** 
    ## mod_cmEA   -0.1261  0.0155   -8.1098  <.0001  -0.1566  -0.0956  *** 
    ## mod_cmEN   -0.1793  0.0182   -9.8308  <.0001  -0.2150  -0.1435  *** 
    ## mod_cmN    -0.1336  0.0069  -19.4634  <.0001  -0.1471  -0.1202  *** 
    ## mod_cmPA   -0.1374  0.0054  -25.5979  <.0001  -0.1480  -0.1269  *** 
    ## mod_cmPN   -0.1533  0.0068  -22.4267  <.0001  -0.1667  -0.1399  *** 
    ## mod_cmSA   -0.1330  0.0054  -24.7591  <.0001  -0.1435  -0.1224  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r
    ##                    b         ci.lb      ci.ub
    ## mod_cmany 0.20532677  0.1522288316 0.25724286
    ## mod_cmEA  0.08200618  0.0212684224 0.14214084
    ## mod_cmEN  0.02899997 -0.0347174429 0.09248258
    ## mod_cmN   0.07452975  0.0192078874 0.12939664
    ## mod_cmPA  0.07073918  0.0159446405 0.12511010
    ## mod_cmPN  0.05492578 -0.0004351186 0.10995102
    ## mod_cmSA  0.07517010  0.0203547835 0.12953486
    ## 
    ## $type_mod_pet
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0137  0.1172     33     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3614.9762, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 806.5378, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##              estimate      se     zval    pval    ci.lb   ci.ub      
    ## mod_cmany      0.1752  0.0388   4.5157  <.0001   0.0992  0.2513  *** 
    ## mod_cmEA       0.0489  0.0410   1.1911  0.2336  -0.0315  0.1293      
    ## mod_cmEN      -0.0045  0.0422  -0.1057  0.9158  -0.0871  0.0782      
    ## mod_cmN        0.0417  0.0389   1.0733  0.2831  -0.0345  0.1179      
    ## mod_cmPA       0.0378  0.0387   0.9763  0.3289  -0.0381  0.1137      
    ## mod_cmPN       0.0219  0.0389   0.5641  0.5727  -0.0543  0.0982      
    ## mod_cmSA       0.0423  0.0387   1.0911  0.2752  -0.0337  0.1182      
    ## I(sqrt(vi))    0.6673  0.5304   1.2581  0.2084  -0.3723  1.7068      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod_peese
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1143     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3613.8721, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 805.9836, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb    ci.ub      
    ## mod_cmany    0.1967  0.0305  6.4549  <.0001   0.1370   0.2564  *** 
    ## mod_cmEA     0.0706  0.0333  2.1219  0.0338   0.0054   0.1358    * 
    ## mod_cmEN     0.0173  0.0346  0.5007  0.6166  -0.0505   0.0852      
    ## mod_cmN      0.0632  0.0307  2.0624  0.0392   0.0031   0.1233    * 
    ## mod_cmPA     0.0593  0.0304  1.9485  0.0514  -0.0003   0.1190    . 
    ## mod_cmPN     0.0435  0.0307  1.4176  0.1563  -0.0166   0.1036      
    ## mod_cmSA     0.0638  0.0305  2.0940  0.0363   0.0041   0.1235    * 
    ## vi           3.7281  3.6620  1.0181  0.3087  -3.4492  10.9054      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r_pet
    ##                        b       ci.lb      ci.ub
    ## mod_cmany    0.173453756  0.09884814 0.24612033
    ## mod_cmEA     0.048823013 -0.03152800 0.12854702
    ## mod_cmEN    -0.004454305 -0.08684836 0.07800028
    ## mod_cmN      0.041698714 -0.03445396 0.11736997
    ## mod_cmPA     0.037793127 -0.03807993 0.11323293
    ## mod_cmPN     0.021938114 -0.05424281 0.09786513
    ## mod_cmSA     0.042249388 -0.03365115 0.11766538
    ## I(sqrt(vi))  0.583186006 -0.35598353 0.93625789
    ## 
    ## $type_r_peese
    ##                    b         ci.lb      ci.ub
    ## mod_cmany 0.19419863  0.1361219723 0.25094510
    ## mod_cmEA  0.07048137  0.0053878127 0.13498014
    ## mod_cmEN  0.01733698 -0.0504964726 0.08501121
    ## mod_cmN   0.06315639  0.0031397214 0.12271971
    ## mod_cmPA  0.05925498 -0.0003499158 0.11844033
    ## mod_cmPN  0.04344828 -0.0166330274 0.10321694
    ## mod_cmSA  0.06370400  0.0040821448 0.12287454
    ## vi        0.99884496 -0.9979833639 1.00000000
    ## 
    ## $sub_mod
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
    ##                     estimate      se    zval    pval   ci.lb   ci.ub      
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
    ## $sub_mod2
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
    ##                     estimate      se     zval    pval   ci.lb   ci.ub      
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
    ## $sub_r
    ##                             b      ci.lb     ci.ub
    ## su_modalcohol      0.06525852 0.03010146 0.1002543
    ## su_modany          0.13568739 0.07502188 0.1953522
    ## su_modcigarette    0.15031778 0.11538625 0.1848780
    ## su_modillicit drug 0.13164629 0.09649858 0.1664661
    ## su_modmarijuana    0.16783867 0.13286114 0.2023987
    ## 
    ## $gender_m
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    8.7778  8.2045  1.0699  0.2847  -7.3027  24.8583    
    ## gender     0.1751  0.1657  1.0568  0.2906  -0.1497   0.4999    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $gender_
    ##          r      ci.lb      ci.ub 
    ##  0.1733650 -0.1485610  0.4620671

# Robustness Check 5 substitutes Yoon et al. (2017) with Olson et al. (2021)

``` r
rc_5
```

    ## $res
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
    ## estimate      se    zval    pval   ci.lb   ci.ub    
    ##   0.0767  0.0358  2.1408  0.0323  0.0065  0.1469  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $res_r
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0766 0.0065 0.1459 -0.1931 0.3355 
    ## 
    ## 
    ## $PET
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
    ##              estimate      se    zval    pval    ci.lb   ci.ub    
    ## intrcpt        0.0406  0.0452  0.8979  0.3692  -0.0480  0.1293    
    ## I(sqrt(vi))    0.7138  0.5349  1.3344  0.1821  -0.3346  1.7622    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PET_r
    ##           b       ci.lb       ci.ub 
    ##  0.04059815 -0.04800767  0.12857000 
    ## 
    ## $PEESE
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    0.0635  0.0380  1.6733  0.0943  -0.0109   0.1379  . 
    ## vi         4.0982  3.6898  1.1107  0.2667  -3.1337  11.3300    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PEESE_r
    ##           b       ci.lb       ci.ub 
    ##  0.06343912 -0.01088151  0.13706270 
    ## 
    ## $cm_mod
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub     
    ## measure_modcase records   -0.0104  0.0476  -0.2189  0.8267  -0.1037  0.0829     
    ## measure_modother           0.0200  0.0834   0.2397  0.8105  -0.1435  0.1835     
    ## measure_modself-report     0.1097  0.0363   3.0192  0.0025   0.0385  0.1810  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_mod2
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
    ##                         estimate      se     zval    pval    ci.lb   ci.ub     
    ## intrcpt                  -0.0104  0.0476  -0.2189  0.8267  -0.1037  0.0829     
    ## measure_modother          0.0304  0.0865   0.3515  0.7252  -0.1392  0.2000     
    ## measure_modself-report    0.1202  0.0424   2.8364  0.0046   0.0371  0.2032  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_r
    ##                                   b       ci.lb      ci.ub
    ## measure_modcase records -0.01042162 -0.10335187 0.08268901
    ## measure_modother         0.01999323 -0.14250282 0.18143984
    ## measure_modself-report   0.10929136  0.03847817 0.17901233
    ## 
    ## $cm_pet
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    
    ## measure_modcase records   -0.0421  0.0556  -0.7575  0.4487  -0.1512  0.0669    
    ## measure_modother          -0.0095  0.0899  -0.1056  0.9159  -0.1857  0.1667    
    ## measure_modself-report     0.0781  0.0449   1.7393  0.0820  -0.0099  0.1661  . 
    ## I(sqrt(vi))                0.6278  0.5168   1.2148  0.2244  -0.3851  1.6406    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_peese
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
    ##                          estimate      se     zval    pval    ci.lb    ci.ub    
    ## measure_modcase records   -0.0205  0.0494  -0.4156  0.6777  -0.1174   0.0763    
    ## measure_modother           0.0130  0.0853   0.1530  0.8784  -0.1541   0.1801    
    ## measure_modself-report     0.0984  0.0384   2.5584  0.0105   0.0230   0.1737  * 
    ## vi                         3.4157  3.6134   0.9453  0.3445  -3.6664  10.4978    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1143     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3617.6169, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 819.7381, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub      
    ## mod_cmany    0.2016  0.0285  7.0763  <.0001   0.1458  0.2575  *** 
    ## mod_cmEA     0.0730  0.0315  2.3152  0.0206   0.0112  0.1348    * 
    ## mod_cmEN     0.0198  0.0330  0.5993  0.5490  -0.0448  0.0843      
    ## mod_cmN      0.0629  0.0288  2.1822  0.0291   0.0064  0.1194    * 
    ## mod_cmPA     0.0617  0.0285  2.1633  0.0305   0.0058  0.1176    * 
    ## mod_cmPN     0.0450  0.0288  1.5642  0.1178  -0.0114  0.1015      
    ## mod_cmSA     0.0662  0.0285  2.3173  0.0205   0.0102  0.1221    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1143     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3617.6169, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 800.4966, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub      
    ## intrcpt     0.2016  0.0285    7.0763  <.0001   0.1458   0.2575  *** 
    ## mod_cmEA   -0.1286  0.0156   -8.2636  <.0001  -0.1591  -0.0981  *** 
    ## mod_cmEN   -0.1819  0.0182   -9.9658  <.0001  -0.2176  -0.1461  *** 
    ## mod_cmN    -0.1387  0.0070  -19.9263  <.0001  -0.1523  -0.1251  *** 
    ## mod_cmPA   -0.1399  0.0054  -25.9118  <.0001  -0.1505  -0.1293  *** 
    ## mod_cmPN   -0.1566  0.0069  -22.7695  <.0001  -0.1701  -0.1431  *** 
    ## mod_cmSA   -0.1355  0.0054  -25.0798  <.0001  -0.1461  -0.1249  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.19893506  0.144754987 0.25192576
    ## mod_cmEA  0.07287619  0.011201306 0.13399869
    ## mod_cmEN  0.01974839 -0.044811203 0.08414372
    ## mod_cmN   0.06283408  0.006406742 0.11886253
    ## mod_cmPA  0.06163297  0.005800421 0.11708244
    ## mod_cmPN  0.04500039 -0.011391547 0.10110700
    ## mod_cmSA  0.06606020  0.010200531 0.12150886
    ## 
    ## $type_mod_pet
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0143  0.1198     32     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3617.5026, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 821.6973, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##              estimate      se     zval    pval    ci.lb   ci.ub      
    ## mod_cmany      0.1655  0.0398   4.1587  <.0001   0.0875  0.2434  *** 
    ## mod_cmEA       0.0366  0.0419   0.8724  0.3830  -0.0456  0.1188      
    ## mod_cmEN      -0.0168  0.0430  -0.3903  0.6963  -0.1012  0.0676      
    ## mod_cmN        0.0269  0.0399   0.6740  0.5003  -0.0513  0.1051      
    ## mod_cmPA       0.0256  0.0397   0.6438  0.5197  -0.0523  0.1034      
    ## mod_cmPN       0.0089  0.0399   0.2231  0.8235  -0.0693  0.0871      
    ## mod_cmSA       0.0300  0.0397   0.7556  0.4499  -0.0479  0.1079      
    ## I(sqrt(vi))    0.7162  0.5357   1.3370  0.1812  -0.3337  1.7662      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod_peese
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0136  0.1166     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3617.3712, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 821.0186, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb    ci.ub      
    ## mod_cmany    0.1884  0.0312  6.0383  <.0001   0.1272   0.2495  *** 
    ## mod_cmEA     0.0598  0.0339  1.7625  0.0780  -0.0067   0.1263    . 
    ## mod_cmEN     0.0065  0.0353  0.1834  0.8545  -0.0627   0.0756      
    ## mod_cmN      0.0499  0.0314  1.5867  0.1126  -0.0117   0.1114      
    ## mod_cmPA     0.0485  0.0312  1.5568  0.1195  -0.0126   0.1097      
    ## mod_cmPN     0.0319  0.0314  1.0155  0.3099  -0.0297   0.0934      
    ## mod_cmSA     0.0530  0.0312  1.6988  0.0894  -0.0081   0.1141    . 
    ## vi           4.0928  3.6935  1.1081  0.2678  -3.1463  11.3319      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r_pet
    ##                        b       ci.lb      ci.ub
    ## mod_cmany    0.163967589  0.08725735 0.23874476
    ## mod_cmEA     0.036568850 -0.04557834 0.11822479
    ## mod_cmEN    -0.016799838 -0.10082565 0.06746394
    ## mod_cmN      0.026874098 -0.05124438 0.10466572
    ## mod_cmPA     0.025564019 -0.05222869 0.10304834
    ## mod_cmPN     0.008897893 -0.06916873 0.08685620
    ## mod_cmSA     0.030015065 -0.04781624 0.10748409
    ## I(sqrt(vi))  0.614578738 -0.32188144 0.94319553
    ## 
    ## $type_r_peese
    ##                     b        ci.lb      ci.ub
    ## mod_cmany 0.186182319  0.126551141 0.24447271
    ## mod_cmEA  0.059728361 -0.006697948 0.12562986
    ## mod_cmEN  0.006468475 -0.062573081 0.07544842
    ## mod_cmN   0.049814646 -0.011729143 0.11098245
    ## mod_cmPA  0.048502476 -0.012568861 0.10921330
    ## mod_cmPN  0.031880622 -0.029650027 0.09317057
    ## mod_cmSA  0.052947772 -0.008148297 0.11365001
    ## vi        0.999442898 -0.996306835 1.00000000
    ## 
    ## $sub_mod
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
    ##                     estimate      se    zval    pval   ci.lb   ci.ub      
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
    ## $sub_mod2
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
    ##                     estimate      se     zval    pval    ci.lb   ci.ub      
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
    ## $sub_r
    ##                            b      ci.lb      ci.ub
    ## su_modalcohol      0.0641963 0.03084297 0.09740683
    ## su_modany          0.1104622 0.04173634 0.17814759
    ## su_modcigarette    0.1489477 0.11578513 0.18177854
    ## su_modillicit drug 0.1307635 0.09738961 0.16384363
    ## su_modmarijuana    0.1658145 0.13257701 0.19867949
    ## 
    ## $gender_m
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    7.9311  8.3680  0.9478  0.3432  -8.4699  24.3321    
    ## gender     0.1582  0.1690  0.9361  0.3492  -0.1731   0.4895    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $gender_
    ##          r      ci.lb      ci.ub 
    ##  0.1569134 -0.1713572  0.4538241

# Robustness Check 6 substitutes Yoon et al. (2017) with Yoon et al. (2021)

``` r
rc_6
```

    ## $res
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
    ## estimate      se    zval    pval   ci.lb   ci.ub    
    ##   0.0838  0.0356  2.3553  0.0185  0.0141  0.1535  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $res_r
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.0836 0.0141 0.1523 -0.1828 0.3385 
    ## 
    ## 
    ## $PET
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
    ##              estimate      se    zval    pval    ci.lb   ci.ub    
    ## intrcpt        0.0501  0.0446  1.1224  0.2617  -0.0374  0.1376    
    ## I(sqrt(vi))    0.6740  0.5307  1.2700  0.2041  -0.3661  1.7141    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PET_r
    ##           b       ci.lb       ci.ub 
    ##  0.05006456 -0.03737670  0.13674500 
    ## 
    ## $PEESE
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    0.0717  0.0376  1.9089  0.0563  -0.0019   0.1454  . 
    ## vi         3.8190  3.6665  1.0416  0.2976  -3.3672  11.0052    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PEESE_r
    ##            b        ci.lb        ci.ub 
    ##  0.071617212 -0.001918902  0.144382940 
    ## 
    ## $cm_mod
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub     
    ## measure_modboth            0.1386  0.1114   1.2438  0.2136  -0.0798  0.3570     
    ## measure_modcase records   -0.0054  0.0502  -0.1079  0.9141  -0.1038  0.0930     
    ## measure_modother           0.0216  0.0844   0.2560  0.7979  -0.1438  0.1870     
    ## measure_modself-report     0.1106  0.0365   3.0267  0.0025   0.0390  0.1822  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_mod2
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    
    ## intrcpt                    0.1386  0.1114   1.2438  0.2136  -0.0798  0.3570    
    ## measure_modcase records   -0.1440  0.1145  -1.2573  0.2087  -0.3685  0.0805    
    ## measure_modother          -0.1170  0.1313  -0.8909  0.3730  -0.3743  0.1404    
    ## measure_modself-report    -0.0280  0.1103  -0.2538  0.7997  -0.2442  0.1882    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_r
    ##                                    b       ci.lb      ci.ub
    ## measure_modboth          0.137704125 -0.07961824 0.34253021
    ## measure_modcase records -0.005415681 -0.10341334 0.09268611
    ## measure_modother         0.021605891 -0.14284058 0.18489151
    ## measure_modself-report   0.110140126  0.03895755 0.18021050
    ## 
    ## $cm_pet
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
    ##                          estimate      se     zval    pval    ci.lb   ci.ub    
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
    ## $cm_peese
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
    ##                          estimate      se     zval    pval    ci.lb    ci.ub    
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
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0126  0.1122     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3589.4858, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 822.4803, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub      
    ## mod_cmany    0.2066  0.0283  7.3078  <.0001   0.1512  0.2621  *** 
    ## mod_cmEA     0.0905  0.0310  2.9239  0.0035   0.0298  0.1512   ** 
    ## mod_cmEN     0.0278  0.0327  0.8498  0.3954  -0.0363  0.0919      
    ## mod_cmN      0.0673  0.0286  2.3547  0.0185   0.0113  0.1233    * 
    ## mod_cmPA     0.0670  0.0283  2.3682  0.0179   0.0115  0.1224    * 
    ## mod_cmPN     0.0501  0.0285  1.7553  0.0792  -0.0058  0.1060    . 
    ## mod_cmSA     0.0709  0.0283  2.5046  0.0123   0.0154  0.1264    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0126  0.1122     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3589.4858, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 802.4197, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub      
    ## intrcpt     0.2066  0.0283    7.3078  <.0001   0.1512   0.2621  *** 
    ## mod_cmEA   -0.1161  0.0148   -7.8198  <.0001  -0.1452  -0.0870  *** 
    ## mod_cmEN   -0.1788  0.0182   -9.8194  <.0001  -0.2145  -0.1431  *** 
    ## mod_cmN    -0.1393  0.0069  -20.0778  <.0001  -0.1529  -0.1257  *** 
    ## mod_cmPA   -0.1397  0.0054  -25.8801  <.0001  -0.1502  -0.1291  *** 
    ## mod_cmPN   -0.1565  0.0069  -22.7697  <.0001  -0.1700  -0.1431  *** 
    ## mod_cmSA   -0.1357  0.0054  -25.1467  <.0001  -0.1463  -0.1252  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.20374856  0.150076939 0.25622281
    ## mod_cmEA  0.09028999  0.029839274 0.15008263
    ## mod_cmEN  0.02780038 -0.036309368 0.09168224
    ## mod_cmN   0.06719332  0.011281783 0.12268602
    ## mod_cmPA  0.06687760  0.011545113 0.12180177
    ## mod_cmPN  0.05005829 -0.005842429 0.10564711
    ## mod_cmSA  0.07077412  0.015415409 0.12570027
    ## 
    ## $type_mod_pet
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0138  0.1177     32     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3589.1798, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 824.2276, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##              estimate      se     zval    pval    ci.lb   ci.ub      
    ## mod_cmany      0.1729  0.0392   4.4109  <.0001   0.0961  0.2498  *** 
    ## mod_cmEA       0.0566  0.0411   1.3781  0.1682  -0.0239  0.1372      
    ## mod_cmEN      -0.0063  0.0425  -0.1479  0.8824  -0.0895  0.0770      
    ## mod_cmN        0.0337  0.0393   0.8584  0.3907  -0.0433  0.1107      
    ## mod_cmPA       0.0333  0.0391   0.8512  0.3947  -0.0434  0.1100      
    ## mod_cmPN       0.0164  0.0393   0.4181  0.6759  -0.0606  0.0934      
    ## mod_cmSA       0.0372  0.0391   0.9511  0.3415  -0.0395  0.1139      
    ## I(sqrt(vi))    0.6760  0.5314   1.2721  0.2033  -0.3655  1.7176      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod_peese
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1146     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3588.1331, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 823.6162, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb    ci.ub      
    ## mod_cmany    0.1946  0.0309  6.3067  <.0001   0.1341   0.2550  *** 
    ## mod_cmEA     0.0785  0.0333  2.3613  0.0182   0.0133   0.1437    * 
    ## mod_cmEN     0.0157  0.0349  0.4494  0.6532  -0.0527   0.0841      
    ## mod_cmN      0.0554  0.0310  1.7848  0.0743  -0.0054   0.1162    . 
    ## mod_cmPA     0.0550  0.0308  1.7848  0.0743  -0.0054   0.1154    . 
    ## mod_cmPN     0.0381  0.0310  1.2288  0.2191  -0.0227   0.0989      
    ## mod_cmSA     0.0589  0.0308  1.9111  0.0560  -0.0015   0.1193    . 
    ## vi           3.8131  3.6700  1.0390  0.2988  -3.3799  11.0061      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r_pet
    ##                        b       ci.lb      ci.ub
    ## mod_cmany    0.171230279  0.09579659 0.24470847
    ## mod_cmEA     0.056561487 -0.02390214 0.13629701
    ## mod_cmEN    -0.006281471 -0.08928725 0.07681096
    ## mod_cmN      0.033696259 -0.04323542 0.11023069
    ## mod_cmPA     0.033280034 -0.04333984 0.10951071
    ## mod_cmPN     0.016420747 -0.06049632 0.09314396
    ## mod_cmSA     0.037198622 -0.03945351 0.11341551
    ## I(sqrt(vi))  0.588940937 -0.35009296 0.93757772
    ## 
    ## $type_r_peese
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.19215346  0.133305928 0.24965081
    ## mod_cmEA  0.07836160  0.013345893 0.14271751
    ## mod_cmEN  0.01568876 -0.052696395 0.08392746
    ## mod_cmN   0.05534381 -0.005436164 0.11571637
    ## mod_cmPA  0.05492462 -0.005396399 0.11484738
    ## mod_cmPN  0.03811232 -0.022682389 0.09862619
    ## mod_cmSA  0.05883775 -0.001505764 0.11875432
    ## vi        0.99902554 -0.997683550 1.00000000
    ## 
    ## $sub_mod
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
    ##                     estimate      se    zval    pval   ci.lb   ci.ub      
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
    ## $sub_mod2
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
    ##                     estimate      se     zval    pval    ci.lb   ci.ub      
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
    ## $sub_r
    ##                             b      ci.lb      ci.ub
    ## su_modalcohol      0.06551948 0.03152600 0.09936157
    ## su_modany          0.11401903 0.05109565 0.17604075
    ## su_modcigarette    0.15058549 0.11679325 0.18402947
    ## su_modillicit drug 0.13193998 0.09793366 0.16563854
    ## su_modmarijuana    0.16807646 0.13422196 0.20153907
    ## 
    ## $gender_m
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
    ##          estimate      se    zval    pval    ci.lb    ci.ub    
    ## intrcpt    8.8129  8.1355  1.0833  0.2787  -7.1323  24.7582    
    ## gender     0.1761  0.1643  1.0714  0.2840  -0.1460   0.4981    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $gender_
    ##          r      ci.lb      ci.ub 
    ##  0.1742543 -0.1449833  0.4606325

# Robustness Check 7 removes Mills et al (2014)

``` r
rc_mills
```

    ## $res
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0060  0.0773     41     no  control_id 
    ## sigma^2.2  0.0005  0.0221      6     no      su_mod 
    ## sigma^2.3  0.0003  0.0170      7     no      mod_cm 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 225) = 1442.1298, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub      
    ##   0.1006  0.0175  5.7487  <.0001  0.0663  0.1348  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $res_r
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.1002 0.0662 0.1340 -0.0640 0.2591 
    ## 
    ## 
    ## $PET
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0067  0.0817     41     no  control_id 
    ## sigma^2.2  0.0005  0.0217      6     no      su_mod 
    ## sigma^2.3  0.0003  0.0169      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 224) = 1426.1154, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 5.9387, p-val = 0.0148
    ## 
    ## Model Results:
    ## 
    ##              estimate      se    zval    pval    ci.lb   ci.ub    
    ## intrcpt        0.0450  0.0290  1.5526  0.1205  -0.0118  0.1018    
    ## I(sqrt(vi))    1.1377  0.4669  2.4369  0.0148   0.2227  2.0528  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PET_r
    ##           b       ci.lb       ci.ub 
    ##  0.04496228 -0.01180296  0.10143864 
    ## 
    ## $PEESE
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0062  0.0787     41     no  control_id 
    ## sigma^2.2  0.0005  0.0218      6     no      su_mod 
    ## sigma^2.3  0.0003  0.0169      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 224) = 1410.9337, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 4.5595, p-val = 0.0327
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval   ci.lb    ci.ub      
    ## intrcpt    0.0803  0.0200  4.0158  <.0001  0.0411   0.1194  *** 
    ## vi         7.1575  3.3520  2.1353  0.0327  0.5878  13.7273    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $PEESE_r
    ##          b      ci.lb      ci.ub 
    ## 0.08009374 0.04106749 0.11887598 
    ## 
    ## $cm_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0058  0.0762     41     no  control_id 
    ## sigma^2.2  0.0005  0.0222      6     no      su_mod 
    ## sigma^2.3  0.0003  0.0171      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 222) = 1422.1937, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 37.3064, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub      
    ## measure_modboth            0.1262  0.0416  3.0371  0.0024   0.0448  0.2077   ** 
    ## measure_modcase records    0.0583  0.0287  2.0318  0.0422   0.0021  0.1145    * 
    ## measure_modother           0.0727  0.0633  1.1476  0.2511  -0.0514  0.1968      
    ## measure_modself-report     0.1140  0.0202  5.6389  <.0001   0.0744  0.1536  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_mod2
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0058  0.0762     41     no  control_id 
    ## sigma^2.2  0.0005  0.0222      6     no      su_mod 
    ## sigma^2.3  0.0003  0.0171      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 222) = 1422.1937, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:4):
    ## QM(df = 3) = 3.9936, p-val = 0.2622
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub     
    ## intrcpt                    0.1262  0.0416   3.0371  0.0024   0.0448  0.2077  ** 
    ## measure_modcase records   -0.0680  0.0477  -1.4254  0.1540  -0.1614  0.0255     
    ## measure_modother          -0.0536  0.0721  -0.7427  0.4576  -0.1949  0.0878     
    ## measure_modself-report    -0.0123  0.0436  -0.2816  0.7782  -0.0978  0.0732     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_r
    ##                                  b        ci.lb     ci.ub
    ## measure_modboth         0.12558050  0.044743888 0.2047833
    ## measure_modcase records 0.05822089  0.002060642 0.1140150
    ## measure_modother        0.07254522 -0.051396774 0.1942864
    ## measure_modself-report  0.11347290  0.074215928 0.1523787
    ## 
    ## $cm_pet
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0062  0.0790     41     no  control_id 
    ## sigma^2.2  0.0005  0.0219      6     no      su_mod 
    ## sigma^2.3  0.0003  0.0171      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 221) = 1394.7674, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 44.2089, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub     
    ## measure_modboth            0.0771  0.0460   1.6772  0.0935  -0.0130  0.1672   . 
    ## measure_modcase records   -0.0188  0.0400  -0.4695  0.6387  -0.0972  0.0596     
    ## measure_modother           0.0096  0.0687   0.1391  0.8894  -0.1251  0.1442     
    ## measure_modself-report     0.0509  0.0303   1.6786  0.0932  -0.0085  0.1104   . 
    ## I(sqrt(vi))                1.3336  0.4712   2.8305  0.0046   0.4102  2.2571  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $cm_peese
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0059  0.0766     41     no  control_id 
    ## sigma^2.2  0.0005  0.0219      6     no      su_mod 
    ## sigma^2.3  0.0003  0.0170      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 221) = 1371.7235, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 42.9385, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb    ci.ub 
    ## measure_modboth            0.1177  0.0418  2.8164  0.0049   0.0358   0.1996 
    ## measure_modcase records    0.0309  0.0310  0.9961  0.3192  -0.0299   0.0916 
    ## measure_modother           0.0557  0.0639  0.8722  0.3831  -0.0695   0.1810 
    ## measure_modself-report     0.0907  0.0225  4.0288  <.0001   0.0466   0.1348 
    ## vi                         7.9486  3.3783  2.3528  0.0186   1.3271  14.5700 
    ##                              
    ## measure_modboth           ** 
    ## measure_modcase records      
    ## measure_modother             
    ## measure_modself-report   *** 
    ## vi                         * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0060  0.0778     41     no  control_id 
    ## sigma^2.2  0.0005  0.0221      6     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 219) = 1380.4354, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 102.6404, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval   ci.lb   ci.ub      
    ## mod_cmany    0.1087  0.0168  6.4517  <.0001  0.0757  0.1417  *** 
    ## mod_cmEA     0.1304  0.0191  6.8166  <.0001  0.0929  0.1679  *** 
    ## mod_cmEN     0.0628  0.0234  2.6836  0.0073  0.0169  0.1087   ** 
    ## mod_cmN      0.1000  0.0168  5.9520  <.0001  0.0671  0.1330  *** 
    ## mod_cmPA     0.0931  0.0167  5.5922  <.0001  0.0605  0.1258  *** 
    ## mod_cmPN     0.0821  0.0169  4.8465  <.0001  0.0489  0.1153  *** 
    ## mod_cmSA     0.1129  0.0167  6.7728  <.0001  0.0802  0.1456  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0060  0.0778     41     no  control_id 
    ## sigma^2.2  0.0005  0.0221      6     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 219) = 1380.4354, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 60.9211, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se     zval    pval    ci.lb    ci.ub      
    ## intrcpt      0.1129  0.0167   6.7728  <.0001   0.0802   0.1456  *** 
    ## mod_cmany   -0.0042  0.0084  -0.5018  0.6158  -0.0207   0.0123      
    ## mod_cmEA     0.0175  0.0108   1.6274  0.1037  -0.0036   0.0387      
    ## mod_cmEN    -0.0501  0.0175  -2.8661  0.0042  -0.0843  -0.0158   ** 
    ## mod_cmN     -0.0128  0.0045  -2.8303  0.0047  -0.0217  -0.0040   ** 
    ## mod_cmPA    -0.0198  0.0043  -4.6138  <.0001  -0.0281  -0.0114  *** 
    ## mod_cmPN    -0.0308  0.0048  -6.4474  <.0001  -0.0401  -0.0214  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r
    ##                    b      ci.lb     ci.ub
    ## mod_cmany 0.10825190 0.07551842 0.1407523
    ## mod_cmEA  0.12970311 0.09266668 0.1663811
    ## mod_cmEN  0.06273030 0.01693647 0.1082615
    ## mod_cmN   0.09971414 0.06700106 0.1322131
    ## mod_cmPA  0.09286894 0.06042099 0.1251208
    ## mod_cmPN  0.08194160 0.04887472 0.1148290
    ## mod_cmSA  0.11241656 0.08005208 0.1445443
    ## 
    ## $type_mod_pet
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0067  0.0821     41     no  control_id 
    ## sigma^2.2  0.0005  0.0217      6     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 218) = 1377.8978, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 106.3865, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##              estimate      se    zval    pval    ci.lb   ci.ub    
    ## mod_cmany      0.0519  0.0290  1.7861  0.0741  -0.0050  0.1088  . 
    ## mod_cmEA       0.0749  0.0300  2.5006  0.0124   0.0162  0.1337  * 
    ## mod_cmEN       0.0068  0.0330  0.2052  0.8374  -0.0578  0.0713    
    ## mod_cmN        0.0447  0.0285  1.5693  0.1166  -0.0111  0.1006    
    ## mod_cmPA       0.0377  0.0284  1.3247  0.1853  -0.0181  0.0934    
    ## mod_cmPN       0.0267  0.0286  0.9336  0.3505  -0.0294  0.0828    
    ## mod_cmSA       0.0574  0.0285  2.0190  0.0435   0.0017  0.1132  * 
    ## I(sqrt(vi))    1.1410  0.4682  2.4372  0.0148   0.2234  2.0586  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_mod_peese
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0063  0.0791     41     no  control_id 
    ## sigma^2.2  0.0005  0.0218      6     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 218) = 1365.5995, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:8):
    ## QM(df = 8) = 106.6578, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb    ci.ub      
    ## mod_cmany    0.0874  0.0197  4.4451  <.0001   0.0489   0.1260  *** 
    ## mod_cmEA     0.1104  0.0214  5.1622  <.0001   0.0685   0.1524  *** 
    ## mod_cmEN     0.0425  0.0253  1.6803  0.0929  -0.0071   0.0922    . 
    ## mod_cmN      0.0801  0.0193  4.1417  <.0001   0.0422   0.1180  *** 
    ## mod_cmPA     0.0730  0.0192  3.7958  0.0001   0.0353   0.1107  *** 
    ## mod_cmPN     0.0621  0.0195  3.1869  0.0014   0.0239   0.1002   ** 
    ## mod_cmSA     0.0928  0.0192  4.8218  <.0001   0.0551   0.1305  *** 
    ## vi           7.1543  3.3581  2.1305  0.0331   0.5726  13.7360    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $type_r_pet
    ##                       b        ci.lb      ci.ub
    ## mod_cmany   0.051819634 -0.005048435 0.10835361
    ## mod_cmEA    0.074793793  0.016200529 0.13287512
    ## mod_cmEN    0.006762202 -0.057756127 0.07122428
    ## mod_cmN     0.044702750 -0.011134426 0.10026201
    ## mod_cmPA    0.037667107 -0.018069339 0.09317017
    ## mod_cmPN    0.026699112 -0.029352777 0.08258361
    ## mod_cmSA    0.057386817  0.001678785 0.11273976
    ## I(sqrt(vi)) 0.814751013  0.219773562 0.96794113
    ## 
    ## $type_r_peese
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.08721305  0.048844088 0.12532499
    ## mod_cmEA  0.10998954  0.068399162 0.15119828
    ## mod_cmEN  0.04251994 -0.007080845 0.09191201
    ## mod_cmN   0.07991671  0.042163310 0.11744222
    ## mod_cmPA  0.07288860  0.035300108 0.11027116
    ## mod_cmPN  0.06198505  0.023889353 0.09990099
    ## mod_cmSA  0.09252859  0.055019252 0.12977713
    ## vi        0.99999878  0.517277126 1.00000000
    ## 
    ## $sub_mod
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0059  0.0770     41     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 220) = 1258.7015, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:6):
    ## QM(df = 6) = 222.4577, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub      
    ## su_mod                0.0838  0.0160  5.2357  <.0001  0.0524  0.1152  *** 
    ## su_modalcohol         0.0750  0.0155  4.8323  <.0001  0.0446  0.1054  *** 
    ## su_modany             0.1225  0.0250  4.8933  <.0001  0.0734  0.1715  *** 
    ## su_modcigarette       0.0940  0.0158  5.9471  <.0001  0.0630  0.1250  *** 
    ## su_modillicit drug    0.1063  0.0157  6.7515  <.0001  0.0754  0.1371  *** 
    ## su_modmarijuana       0.1343  0.0157  8.5491  <.0001  0.1035  0.1651  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $sub_mod2
    ## 
    ## Multivariate Meta-Analysis Model (k = 226; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0059  0.0770     41     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 220) = 1258.7015, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:6):
    ## QM(df = 5) = 158.8948, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub      
    ## intrcpt               0.0838  0.0160   5.2357  <.0001   0.0524  0.1152  *** 
    ## su_modalcohol        -0.0088  0.0055  -1.6088  0.1077  -0.0196  0.0019      
    ## su_modany             0.0387  0.0297   1.3015  0.1931  -0.0196  0.0969      
    ## su_modcigarette       0.0102  0.0055   1.8445  0.0651  -0.0006  0.0210    . 
    ## su_modillicit drug    0.0225  0.0056   3.9877  <.0001   0.0114  0.0335  *** 
    ## su_modmarijuana       0.0505  0.0055   9.0951  <.0001   0.0396  0.0613  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $sub_r
    ##                             b      ci.lb     ci.ub
    ## su_mod             0.08361940 0.05239106 0.1146844
    ## su_modalcohol      0.07483519 0.04453639 0.1049964
    ## su_modany          0.12187540 0.07329307 0.1698807
    ## su_modcigarette    0.09372383 0.06293726 0.1243322
    ## su_modillicit drug 0.10588482 0.07528652 0.1362839
    ## su_modmarijuana    0.13348606 0.10313289 0.1635909
    ## 
    ## $gender_m
    ## 
    ## Multivariate Meta-Analysis Model (k = 204; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0042  0.0650     38     no  control_id 
    ## sigma^2.2  0.0008  0.0284      5     no      su_mod 
    ## sigma^2.3  0.0002  0.0150      7     no      mod_cm 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 202) = 939.5581, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 7.9123, p-val = 0.0049
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval   ci.lb    ci.ub     
    ## intrcpt   16.0718  5.6752  2.8319  0.0046  4.9485  27.1951  ** 
    ## gender     0.3225  0.1146  2.8129  0.0049  0.0978   0.5472  ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## $gender_
    ##          r      ci.lb      ci.ub 
    ## 0.31175049 0.09747304 0.49840582
